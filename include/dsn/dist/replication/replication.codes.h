/*
 * The MIT License (MIT)
 *
 * Copyright (c) 2015 Microsoft Corporation
 * 
 * -=- Robust Distributed System Nucleus (rDSN) -=- 
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 */
#pragma once

#include <dsn/service_api.h>

DEFINE_THREAD_POOL_CODE(THREAD_POOL_META_SERVER)
DEFINE_THREAD_POOL_CODE(THREAD_POOL_REPLICATION)
DEFINE_THREAD_POOL_CODE(THREAD_POOL_LOCAL_APP)
DEFINE_THREAD_POOL_CODE(THREAD_POOL_REPLICATION_LONG)

#define MAKE_EVENT_CODE(x, pri) DEFINE_TASK_CODE(x, pri, CURRENT_THREAD_POOL)
#define MAKE_EVENT_CODE_AIO(x, pri) DEFINE_TASK_CODE_AIO(x, pri, CURRENT_THREAD_POOL)
#define MAKE_EVENT_CODE_RPC(x, pri) DEFINE_TASK_CODE_RPC(x, pri, CURRENT_THREAD_POOL)

// THREAD_POOL_DEFAULT
#define CURRENT_THREAD_POOL dsn::THREAD_POOL_DEFAULT
MAKE_EVENT_CODE(LPC_MUTATION_LOG_PENDING_TIMER, dsn::TASK_PRIORITY_COMMON)
MAKE_EVENT_CODE_AIO(LPC_ASYNC_READ_COMPLETE, dsn::TASK_PRIORITY_COMMON)
MAKE_EVENT_CODE_AIO(LPC_ASYNC_WRITE_COMPLETE, dsn::TASK_PRIORITY_COMMON)
MAKE_EVENT_CODE(LPC_REPLICA_STATE_CHANGE_NOTIFICATION, dsn::TASK_PRIORITY_COMMON)
MAKE_EVENT_CODE_RPC(RPC_REPORT, dsn::TASK_PRIORITY_COMMON)
MAKE_EVENT_CODE_RPC(RPC_TEST, dsn::TASK_PRIORITY_COMMON)
MAKE_EVENT_CODE_RPC(RPC_TEST2, dsn::TASK_PRIORITY_COMMON)
MAKE_EVENT_CODE_RPC(RPC_TEST3, dsn::TASK_PRIORITY_COMMON)
MAKE_EVENT_CODE_RPC(RPC_TEST4, dsn::TASK_PRIORITY_COMMON)
MAKE_EVENT_CODE(LPC_TEST, dsn::TASK_PRIORITY_COMMON)
MAKE_EVENT_CODE_RPC(RPC_TEST_AGENT_WRITE, dsn::TASK_PRIORITY_COMMON)
MAKE_EVENT_CODE_RPC(RPC_TEST_AGENT_READ, dsn::TASK_PRIORITY_COMMON)
MAKE_EVENT_CODE_AIO(LPC_AIO_TEST, dsn::TASK_PRIORITY_COMMON)
MAKE_EVENT_CODE_AIO(LPC_AIO_IMMEDIATE_CALLBACK, dsn::TASK_PRIORITY_COMMON)
#undef CURRENT_THREAD_POOL

// THREAD_POOL_META_SERVER
#define CURRENT_THREAD_POOL THREAD_POOL_META_SERVER
MAKE_EVENT_CODE_RPC(RPC_CM_CALL, dsn::TASK_PRIORITY_COMMON)
MAKE_EVENT_CODE_RPC(RPC_CM_QUERY_PARTITION_CONFIG_BY_INDEX, dsn::TASK_PRIORITY_COMMON)
MAKE_EVENT_CODE_RPC(RPC_CM_QUERY_NODE_PARTITIONS, dsn::TASK_PRIORITY_COMMON)
MAKE_EVENT_CODE_RPC(RPC_CM_UPDATE_PARTITION_CONFIGURATION, dsn::TASK_PRIORITY_COMMON)
MAKE_EVENT_CODE_AIO(LPC_CM_LOG_UPDATE, dsn::TASK_PRIORITY_HIGH)
MAKE_EVENT_CODE(LPC_LBM_RUN, dsn::TASK_PRIORITY_COMMON)
MAKE_EVENT_CODE(LPC_LBM_START, dsn::TASK_PRIORITY_COMMON)
MAKE_EVENT_CODE(LPC_QUERY_PN_DECREE, dsn::TASK_PRIORITY_COMMON)
#undef CURRENT_THREAD_POOL

// THREAD_POOL_REPLICATION
#define CURRENT_THREAD_POOL THREAD_POOL_REPLICATION
MAKE_EVENT_CODE(RPC_REPLICATION_WRITE_EMPTY, dsn::TASK_PRIORITY_COMMON)
MAKE_EVENT_CODE(LPC_MUTATION_PENDING_TIMER, dsn::TASK_PRIORITY_HIGH)
MAKE_EVENT_CODE(LPC_GROUP_CHECK, dsn::TASK_PRIORITY_COMMON)
MAKE_EVENT_CODE(LPC_CM_DISCONNECTED_SCATTER, dsn::TASK_PRIORITY_HIGH)
MAKE_EVENT_CODE(LPC_QUERY_NODE_CONFIGURATION_SCATTER, dsn::TASK_PRIORITY_HIGH)
MAKE_EVENT_CODE(LPC_LEARN_REMOTE_DELTA_FILES_COMPLETED, dsn::TASK_PRIORITY_HIGH)
MAKE_EVENT_CODE(LPC_SIM_UPDATE_PARTITION_CONFIGURATION_REPLY, dsn::TASK_PRIORITY_COMMON)
MAKE_EVENT_CODE_AIO(LPC_WRITE_REPLICATION_LOG, dsn::TASK_PRIORITY_HIGH)
MAKE_EVENT_CODE_AIO(LPC_LERARN_REMOTE_DISK_STATE, dsn::TASK_PRIORITY_HIGH)
MAKE_EVENT_CODE(LPC_QUERY_CONFIGURATION_ALL, dsn::TASK_PRIORITY_HIGH)
MAKE_EVENT_CODE_RPC(RPC_REPLICATION_CLIENT_WRITE, dsn::TASK_PRIORITY_COMMON)
MAKE_EVENT_CODE_RPC(RPC_CONFIG_PROPOSAL, dsn::TASK_PRIORITY_HIGH)
MAKE_EVENT_CODE_RPC(RPC_QUERY_PN_DECREE, dsn::TASK_PRIORITY_HIGH)
MAKE_EVENT_CODE_RPC(RPC_PREPARE, dsn::TASK_PRIORITY_HIGH)
MAKE_EVENT_CODE_RPC(RPC_GROUP_CHECK, dsn::TASK_PRIORITY_COMMON)
MAKE_EVENT_CODE_RPC(RPC_LEARN, dsn::TASK_PRIORITY_HIGH)
MAKE_EVENT_CODE_RPC(RPC_LEARN_COMPLETION_NOTIFY, dsn::TASK_PRIORITY_HIGH)
MAKE_EVENT_CODE_RPC(RPC_LEARN_ADD_LEARNER, dsn::TASK_PRIORITY_HIGH)
MAKE_EVENT_CODE_RPC(RPC_REMOVE_REPLICA, dsn::TASK_PRIORITY_COMMON)
#undef CURRENT_THREAD_POOL

// THREAD_POOL_LOCAL_APP
#define CURRENT_THREAD_POOL THREAD_POOL_LOCAL_APP
MAKE_EVENT_CODE(LPC_WRITE, dsn::TASK_PRIORITY_COMMON)
MAKE_EVENT_CODE_RPC(RPC_REPLICATION_CLIENT_READ, dsn::TASK_PRIORITY_COMMON)
#undef CURRENT_THREAD_POOL

// THREAD_POOL_REPLICATION_LONG
#define CURRENT_THREAD_POOL THREAD_POOL_REPLICATION_LONG
MAKE_EVENT_CODE(LPC_LEARN_REMOTE_DELTA_FILES, dsn::TASK_PRIORITY_COMMON)
MAKE_EVENT_CODE_AIO(LPC_COPY_REMOTE_DELTA_FILES, dsn::TASK_PRIORITY_COMMON)
MAKE_EVENT_CODE(LPC_GARBAGE_COLLECT_LOGS_AND_REPLICAS, dsn::TASK_PRIORITY_COMMON)
MAKE_EVENT_CODE(LPC_OPEN_REPLICA, dsn::TASK_PRIORITY_COMMON)
MAKE_EVENT_CODE(LPC_CLOSE_REPLICA, dsn::TASK_PRIORITY_COMMON)
#undef CURRENT_THREAD_POOL
