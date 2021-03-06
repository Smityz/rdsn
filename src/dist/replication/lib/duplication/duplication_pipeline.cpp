// Copyright (c) 2017-present, Xiaomi, Inc.  All rights reserved.
// This source code is licensed under the Apache License Version 2.0, which
// can be found in the LICENSE file in the root directory of this source tree.

#include <dsn/dist/replication/replication_app_base.h>
#include <dsn/dist/fmt_logging.h>

#include "dist/replication/lib/replica_stub.h"
#include "duplication_pipeline.h"
#include "load_from_private_log.h"

namespace dsn {
namespace replication {

//                     //
// mutation_duplicator //
//                     //

/*static*/ std::function<std::unique_ptr<mutation_duplicator>(
    replica_base *, string_view /*remote cluster*/, string_view /*app*/)>
    mutation_duplicator::creator;

//               //
// load_mutation //
//               //

void load_mutation::run()
{
    // TBD
}

load_mutation::~load_mutation() = default;

load_mutation::load_mutation(replica_duplicator *duplicator,
                             replica *r,
                             load_from_private_log *load_private)
    : replica_base(r)
{
    // TBD
}

//               //
// ship_mutation //
//               //

void ship_mutation::ship(mutation_tuple_set &&in)
{
    _mutation_duplicator->duplicate(std::move(in), [this](size_t total_shipped_size) mutable {
        update_progress();
        step_down_next_stage();
    });
}

void ship_mutation::run(decree &&last_decree, mutation_tuple_set &&in)
{
    _last_decree = last_decree;

    if (in.empty()) {
        update_progress();
        step_down_next_stage();
        return;
    }

    ship(std::move(in));
}

void ship_mutation::update_progress()
{
    dcheck_eq_replica(
        _duplicator->update_progress(duplication_progress().set_last_decree(_last_decree)),
        error_s::ok());

    // committed decree never decreases
    decree last_committed_decree = _replica->last_committed_decree();
    dcheck_ge_replica(last_committed_decree, _last_decree);
}

ship_mutation::ship_mutation(replica_duplicator *duplicator)
    : replica_base(duplicator),
      _duplicator(duplicator),
      _replica(duplicator->_replica),
      _stub(duplicator->_replica->get_replica_stub())
{
    _mutation_duplicator = new_mutation_duplicator(
        duplicator, _duplicator->remote_cluster_name(), _replica->get_app_info()->app_name);
    _mutation_duplicator->set_task_environment(duplicator);
}

} // namespace replication
} // namespace dsn
