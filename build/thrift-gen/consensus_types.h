/**
 * Autogenerated by Thrift Compiler (0.9.3)
 *
 * DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
 *  @generated
 */
#ifndef consensus_TYPES_H
#define consensus_TYPES_H

#include <iosfwd>

#include <thrift/Thrift.h>
#include <thrift/TApplicationException.h>
#include <thrift/protocol/TProtocol.h>
#include <thrift/transport/TTransport.h>

#include <thrift/cxxfunctional.h>
#include "dsn_types.h"
#include "dsn.layer2_types.h"
#include "metadata_types.h"


namespace dsn { namespace replication {

struct read_semantic {
  enum type {
    ReadInvalid = 0,
    ReadLastUpdate = 1,
    ReadOutdated = 2,
    ReadSnapshot = 3
  };
};

extern const std::map<int, const char*> _read_semantic_VALUES_TO_NAMES;

struct learn_type {
  enum type {
    LT_INVALID = 0,
    LT_CACHE = 1,
    LT_APP = 2,
    LT_LOG = 3
  };
};

extern const std::map<int, const char*> _learn_type_VALUES_TO_NAMES;

struct learner_status {
  enum type {
    LearningInvalid = 0,
    LearningWithoutPrepare = 1,
    LearningWithPrepareTransient = 2,
    LearningWithPrepare = 3,
    LearningSucceeded = 4,
    LearningFailed = 5
  };
};

extern const std::map<int, const char*> _learner_status_VALUES_TO_NAMES;

class mutation_header;

class mutation_update;

class mutation_data;

class prepare_msg;

class read_request_header;

class write_request_header;

class rw_response_header;

class prepare_ack;

class learn_state;

class learn_request;

class learn_response;

class learn_notify_response;

class group_check_request;

class group_check_response;

typedef struct _mutation_header__isset {
  _mutation_header__isset() : pid(false), ballot(false), decree(false), log_offset(false), last_committed_decree(false), timestamp(false) {}
  bool pid :1;
  bool ballot :1;
  bool decree :1;
  bool log_offset :1;
  bool last_committed_decree :1;
  bool timestamp :1;
} _mutation_header__isset;

class mutation_header {
 public:

  mutation_header(const mutation_header&);
  mutation_header& operator=(const mutation_header&);
  mutation_header() : ballot(0), decree(0), log_offset(0), last_committed_decree(0), timestamp(0) {
  }

  virtual ~mutation_header() throw();
   ::dsn::gpid pid;
  int64_t ballot;
  int64_t decree;
  int64_t log_offset;
  int64_t last_committed_decree;
  int64_t timestamp;

  _mutation_header__isset __isset;

  void __set_pid(const  ::dsn::gpid& val);

  void __set_ballot(const int64_t val);

  void __set_decree(const int64_t val);

  void __set_log_offset(const int64_t val);

  void __set_last_committed_decree(const int64_t val);

  void __set_timestamp(const int64_t val);

  bool operator == (const mutation_header & rhs) const
  {
    if (!(pid == rhs.pid))
      return false;
    if (!(ballot == rhs.ballot))
      return false;
    if (!(decree == rhs.decree))
      return false;
    if (!(log_offset == rhs.log_offset))
      return false;
    if (!(last_committed_decree == rhs.last_committed_decree))
      return false;
    if (!(timestamp == rhs.timestamp))
      return false;
    return true;
  }
  bool operator != (const mutation_header &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const mutation_header & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

  virtual void printTo(std::ostream& out) const;
};

void swap(mutation_header &a, mutation_header &b);

inline std::ostream& operator<<(std::ostream& out, const mutation_header& obj)
{
  obj.printTo(out);
  return out;
}

typedef struct _mutation_update__isset {
  _mutation_update__isset() : code(false), serialization_type(false), data(false), start_time_ns(false) {}
  bool code :1;
  bool serialization_type :1;
  bool data :1;
  bool start_time_ns :1;
} _mutation_update__isset;

class mutation_update {
 public:

  mutation_update(const mutation_update&);
  mutation_update& operator=(const mutation_update&);
  mutation_update() : serialization_type(0), start_time_ns(0) {
  }

  virtual ~mutation_update() throw();
   ::dsn::task_code code;
  int32_t serialization_type;
   ::dsn::blob data;
  int64_t start_time_ns;

  _mutation_update__isset __isset;

  void __set_code(const  ::dsn::task_code& val);

  void __set_serialization_type(const int32_t val);

  void __set_data(const  ::dsn::blob& val);

  void __set_start_time_ns(const int64_t val);

  bool operator == (const mutation_update & rhs) const
  {
    if (!(code == rhs.code))
      return false;
    if (!(serialization_type == rhs.serialization_type))
      return false;
    if (!(data == rhs.data))
      return false;
    if (__isset.start_time_ns != rhs.__isset.start_time_ns)
      return false;
    else if (__isset.start_time_ns && !(start_time_ns == rhs.start_time_ns))
      return false;
    return true;
  }
  bool operator != (const mutation_update &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const mutation_update & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

  virtual void printTo(std::ostream& out) const;
};

void swap(mutation_update &a, mutation_update &b);

inline std::ostream& operator<<(std::ostream& out, const mutation_update& obj)
{
  obj.printTo(out);
  return out;
}

typedef struct _mutation_data__isset {
  _mutation_data__isset() : header(false), updates(false) {}
  bool header :1;
  bool updates :1;
} _mutation_data__isset;

class mutation_data {
 public:

  mutation_data(const mutation_data&);
  mutation_data& operator=(const mutation_data&);
  mutation_data() {
  }

  virtual ~mutation_data() throw();
  mutation_header header;
  std::vector<mutation_update>  updates;

  _mutation_data__isset __isset;

  void __set_header(const mutation_header& val);

  void __set_updates(const std::vector<mutation_update> & val);

  bool operator == (const mutation_data & rhs) const
  {
    if (!(header == rhs.header))
      return false;
    if (!(updates == rhs.updates))
      return false;
    return true;
  }
  bool operator != (const mutation_data &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const mutation_data & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

  virtual void printTo(std::ostream& out) const;
};

void swap(mutation_data &a, mutation_data &b);

inline std::ostream& operator<<(std::ostream& out, const mutation_data& obj)
{
  obj.printTo(out);
  return out;
}

typedef struct _prepare_msg__isset {
  _prepare_msg__isset() : config(false), mu(false) {}
  bool config :1;
  bool mu :1;
} _prepare_msg__isset;

class prepare_msg {
 public:

  prepare_msg(const prepare_msg&);
  prepare_msg& operator=(const prepare_msg&);
  prepare_msg() {
  }

  virtual ~prepare_msg() throw();
   ::dsn::replication::replica_configuration config;
  mutation_data mu;

  _prepare_msg__isset __isset;

  void __set_config(const  ::dsn::replication::replica_configuration& val);

  void __set_mu(const mutation_data& val);

  bool operator == (const prepare_msg & rhs) const
  {
    if (!(config == rhs.config))
      return false;
    if (!(mu == rhs.mu))
      return false;
    return true;
  }
  bool operator != (const prepare_msg &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const prepare_msg & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

  virtual void printTo(std::ostream& out) const;
};

void swap(prepare_msg &a, prepare_msg &b);

inline std::ostream& operator<<(std::ostream& out, const prepare_msg& obj)
{
  obj.printTo(out);
  return out;
}

typedef struct _read_request_header__isset {
  _read_request_header__isset() : pid(false), code(false), semantic(true), version_decree(true) {}
  bool pid :1;
  bool code :1;
  bool semantic :1;
  bool version_decree :1;
} _read_request_header__isset;

class read_request_header {
 public:

  read_request_header(const read_request_header&);
  read_request_header& operator=(const read_request_header&);
  read_request_header() : semantic((read_semantic::type)1), version_decree(-1LL) {
    semantic = (read_semantic::type)1;

  }

  virtual ~read_request_header() throw();
   ::dsn::gpid pid;
   ::dsn::task_code code;
  read_semantic::type semantic;
  int64_t version_decree;

  _read_request_header__isset __isset;

  void __set_pid(const  ::dsn::gpid& val);

  void __set_code(const  ::dsn::task_code& val);

  void __set_semantic(const read_semantic::type val);

  void __set_version_decree(const int64_t val);

  bool operator == (const read_request_header & rhs) const
  {
    if (!(pid == rhs.pid))
      return false;
    if (!(code == rhs.code))
      return false;
    if (!(semantic == rhs.semantic))
      return false;
    if (!(version_decree == rhs.version_decree))
      return false;
    return true;
  }
  bool operator != (const read_request_header &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const read_request_header & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

  virtual void printTo(std::ostream& out) const;
};

void swap(read_request_header &a, read_request_header &b);

inline std::ostream& operator<<(std::ostream& out, const read_request_header& obj)
{
  obj.printTo(out);
  return out;
}

typedef struct _write_request_header__isset {
  _write_request_header__isset() : pid(false), code(false) {}
  bool pid :1;
  bool code :1;
} _write_request_header__isset;

class write_request_header {
 public:

  write_request_header(const write_request_header&);
  write_request_header& operator=(const write_request_header&);
  write_request_header() {
  }

  virtual ~write_request_header() throw();
   ::dsn::gpid pid;
   ::dsn::task_code code;

  _write_request_header__isset __isset;

  void __set_pid(const  ::dsn::gpid& val);

  void __set_code(const  ::dsn::task_code& val);

  bool operator == (const write_request_header & rhs) const
  {
    if (!(pid == rhs.pid))
      return false;
    if (!(code == rhs.code))
      return false;
    return true;
  }
  bool operator != (const write_request_header &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const write_request_header & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

  virtual void printTo(std::ostream& out) const;
};

void swap(write_request_header &a, write_request_header &b);

inline std::ostream& operator<<(std::ostream& out, const write_request_header& obj)
{
  obj.printTo(out);
  return out;
}

typedef struct _rw_response_header__isset {
  _rw_response_header__isset() : err(false) {}
  bool err :1;
} _rw_response_header__isset;

class rw_response_header {
 public:

  rw_response_header(const rw_response_header&);
  rw_response_header& operator=(const rw_response_header&);
  rw_response_header() {
  }

  virtual ~rw_response_header() throw();
   ::dsn::error_code err;

  _rw_response_header__isset __isset;

  void __set_err(const  ::dsn::error_code& val);

  bool operator == (const rw_response_header & rhs) const
  {
    if (!(err == rhs.err))
      return false;
    return true;
  }
  bool operator != (const rw_response_header &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const rw_response_header & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

  virtual void printTo(std::ostream& out) const;
};

void swap(rw_response_header &a, rw_response_header &b);

inline std::ostream& operator<<(std::ostream& out, const rw_response_header& obj)
{
  obj.printTo(out);
  return out;
}

typedef struct _prepare_ack__isset {
  _prepare_ack__isset() : pid(false), err(false), ballot(false), decree(false), last_committed_decree_in_app(false), last_committed_decree_in_prepare_list(false) {}
  bool pid :1;
  bool err :1;
  bool ballot :1;
  bool decree :1;
  bool last_committed_decree_in_app :1;
  bool last_committed_decree_in_prepare_list :1;
} _prepare_ack__isset;

class prepare_ack {
 public:

  prepare_ack(const prepare_ack&);
  prepare_ack& operator=(const prepare_ack&);
  prepare_ack() : ballot(0), decree(0), last_committed_decree_in_app(0), last_committed_decree_in_prepare_list(0) {
  }

  virtual ~prepare_ack() throw();
   ::dsn::gpid pid;
   ::dsn::error_code err;
  int64_t ballot;
  int64_t decree;
  int64_t last_committed_decree_in_app;
  int64_t last_committed_decree_in_prepare_list;

  _prepare_ack__isset __isset;

  void __set_pid(const  ::dsn::gpid& val);

  void __set_err(const  ::dsn::error_code& val);

  void __set_ballot(const int64_t val);

  void __set_decree(const int64_t val);

  void __set_last_committed_decree_in_app(const int64_t val);

  void __set_last_committed_decree_in_prepare_list(const int64_t val);

  bool operator == (const prepare_ack & rhs) const
  {
    if (!(pid == rhs.pid))
      return false;
    if (!(err == rhs.err))
      return false;
    if (!(ballot == rhs.ballot))
      return false;
    if (!(decree == rhs.decree))
      return false;
    if (!(last_committed_decree_in_app == rhs.last_committed_decree_in_app))
      return false;
    if (!(last_committed_decree_in_prepare_list == rhs.last_committed_decree_in_prepare_list))
      return false;
    return true;
  }
  bool operator != (const prepare_ack &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const prepare_ack & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

  virtual void printTo(std::ostream& out) const;
};

void swap(prepare_ack &a, prepare_ack &b);

inline std::ostream& operator<<(std::ostream& out, const prepare_ack& obj)
{
  obj.printTo(out);
  return out;
}

typedef struct _learn_state__isset {
  _learn_state__isset() : from_decree_excluded(false), to_decree_included(false), meta(false), files(false), learn_start_decree(false) {}
  bool from_decree_excluded :1;
  bool to_decree_included :1;
  bool meta :1;
  bool files :1;
  bool learn_start_decree :1;
} _learn_state__isset;

class learn_state {
 public:

  learn_state(const learn_state&);
  learn_state& operator=(const learn_state&);
  learn_state() : from_decree_excluded(0), to_decree_included(0), learn_start_decree(0) {
  }

  virtual ~learn_state() throw();
  int64_t from_decree_excluded;
  int64_t to_decree_included;
   ::dsn::blob meta;
  std::vector<std::string>  files;
  int64_t learn_start_decree;

  _learn_state__isset __isset;

  void __set_from_decree_excluded(const int64_t val);

  void __set_to_decree_included(const int64_t val);

  void __set_meta(const  ::dsn::blob& val);

  void __set_files(const std::vector<std::string> & val);

  void __set_learn_start_decree(const int64_t val);

  bool operator == (const learn_state & rhs) const
  {
    if (!(from_decree_excluded == rhs.from_decree_excluded))
      return false;
    if (!(to_decree_included == rhs.to_decree_included))
      return false;
    if (!(meta == rhs.meta))
      return false;
    if (!(files == rhs.files))
      return false;
    if (__isset.learn_start_decree != rhs.__isset.learn_start_decree)
      return false;
    else if (__isset.learn_start_decree && !(learn_start_decree == rhs.learn_start_decree))
      return false;
    return true;
  }
  bool operator != (const learn_state &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const learn_state & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

  virtual void printTo(std::ostream& out) const;
};

void swap(learn_state &a, learn_state &b);

inline std::ostream& operator<<(std::ostream& out, const learn_state& obj)
{
  obj.printTo(out);
  return out;
}

typedef struct _learn_request__isset {
  _learn_request__isset() : pid(false), learner(false), signature(false), last_committed_decree_in_app(false), last_committed_decree_in_prepare_list(false), app_specific_learn_request(false), max_gced_decree(false) {}
  bool pid :1;
  bool learner :1;
  bool signature :1;
  bool last_committed_decree_in_app :1;
  bool last_committed_decree_in_prepare_list :1;
  bool app_specific_learn_request :1;
  bool max_gced_decree :1;
} _learn_request__isset;

class learn_request {
 public:

  learn_request(const learn_request&);
  learn_request& operator=(const learn_request&);
  learn_request() : signature(0), last_committed_decree_in_app(0), last_committed_decree_in_prepare_list(0), max_gced_decree(0) {
  }

  virtual ~learn_request() throw();
   ::dsn::gpid pid;
   ::dsn::rpc_address learner;
  int64_t signature;
  int64_t last_committed_decree_in_app;
  int64_t last_committed_decree_in_prepare_list;
   ::dsn::blob app_specific_learn_request;
  int64_t max_gced_decree;

  _learn_request__isset __isset;

  void __set_pid(const  ::dsn::gpid& val);

  void __set_learner(const  ::dsn::rpc_address& val);

  void __set_signature(const int64_t val);

  void __set_last_committed_decree_in_app(const int64_t val);

  void __set_last_committed_decree_in_prepare_list(const int64_t val);

  void __set_app_specific_learn_request(const  ::dsn::blob& val);

  void __set_max_gced_decree(const int64_t val);

  bool operator == (const learn_request & rhs) const
  {
    if (!(pid == rhs.pid))
      return false;
    if (!(learner == rhs.learner))
      return false;
    if (!(signature == rhs.signature))
      return false;
    if (!(last_committed_decree_in_app == rhs.last_committed_decree_in_app))
      return false;
    if (!(last_committed_decree_in_prepare_list == rhs.last_committed_decree_in_prepare_list))
      return false;
    if (!(app_specific_learn_request == rhs.app_specific_learn_request))
      return false;
    if (__isset.max_gced_decree != rhs.__isset.max_gced_decree)
      return false;
    else if (__isset.max_gced_decree && !(max_gced_decree == rhs.max_gced_decree))
      return false;
    return true;
  }
  bool operator != (const learn_request &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const learn_request & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

  virtual void printTo(std::ostream& out) const;
};

void swap(learn_request &a, learn_request &b);

inline std::ostream& operator<<(std::ostream& out, const learn_request& obj)
{
  obj.printTo(out);
  return out;
}

typedef struct _learn_response__isset {
  _learn_response__isset() : err(false), config(false), last_committed_decree(false), prepare_start_decree(false), type(true), state(false), address(false), base_local_dir(false) {}
  bool err :1;
  bool config :1;
  bool last_committed_decree :1;
  bool prepare_start_decree :1;
  bool type :1;
  bool state :1;
  bool address :1;
  bool base_local_dir :1;
} _learn_response__isset;

class learn_response {
 public:

  learn_response(const learn_response&);
  learn_response& operator=(const learn_response&);
  learn_response() : last_committed_decree(0), prepare_start_decree(0), type((learn_type::type)0), base_local_dir() {
    type = (learn_type::type)0;

  }

  virtual ~learn_response() throw();
   ::dsn::error_code err;
   ::dsn::replication::replica_configuration config;
  int64_t last_committed_decree;
  int64_t prepare_start_decree;
  learn_type::type type;
  learn_state state;
   ::dsn::rpc_address address;
  std::string base_local_dir;

  _learn_response__isset __isset;

  void __set_err(const  ::dsn::error_code& val);

  void __set_config(const  ::dsn::replication::replica_configuration& val);

  void __set_last_committed_decree(const int64_t val);

  void __set_prepare_start_decree(const int64_t val);

  void __set_type(const learn_type::type val);

  void __set_state(const learn_state& val);

  void __set_address(const  ::dsn::rpc_address& val);

  void __set_base_local_dir(const std::string& val);

  bool operator == (const learn_response & rhs) const
  {
    if (!(err == rhs.err))
      return false;
    if (!(config == rhs.config))
      return false;
    if (!(last_committed_decree == rhs.last_committed_decree))
      return false;
    if (!(prepare_start_decree == rhs.prepare_start_decree))
      return false;
    if (!(type == rhs.type))
      return false;
    if (!(state == rhs.state))
      return false;
    if (!(address == rhs.address))
      return false;
    if (!(base_local_dir == rhs.base_local_dir))
      return false;
    return true;
  }
  bool operator != (const learn_response &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const learn_response & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

  virtual void printTo(std::ostream& out) const;
};

void swap(learn_response &a, learn_response &b);

inline std::ostream& operator<<(std::ostream& out, const learn_response& obj)
{
  obj.printTo(out);
  return out;
}

typedef struct _learn_notify_response__isset {
  _learn_notify_response__isset() : pid(false), err(false), signature(false) {}
  bool pid :1;
  bool err :1;
  bool signature :1;
} _learn_notify_response__isset;

class learn_notify_response {
 public:

  learn_notify_response(const learn_notify_response&);
  learn_notify_response& operator=(const learn_notify_response&);
  learn_notify_response() : signature(0) {
  }

  virtual ~learn_notify_response() throw();
   ::dsn::gpid pid;
   ::dsn::error_code err;
  int64_t signature;

  _learn_notify_response__isset __isset;

  void __set_pid(const  ::dsn::gpid& val);

  void __set_err(const  ::dsn::error_code& val);

  void __set_signature(const int64_t val);

  bool operator == (const learn_notify_response & rhs) const
  {
    if (!(pid == rhs.pid))
      return false;
    if (!(err == rhs.err))
      return false;
    if (!(signature == rhs.signature))
      return false;
    return true;
  }
  bool operator != (const learn_notify_response &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const learn_notify_response & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

  virtual void printTo(std::ostream& out) const;
};

void swap(learn_notify_response &a, learn_notify_response &b);

inline std::ostream& operator<<(std::ostream& out, const learn_notify_response& obj)
{
  obj.printTo(out);
  return out;
}

typedef struct _group_check_request__isset {
  _group_check_request__isset() : app(false), node(false), config(false), last_committed_decree(false), confirmed_decree(false), child_gpid(false), meta_split_status(false) {}
  bool app :1;
  bool node :1;
  bool config :1;
  bool last_committed_decree :1;
  bool confirmed_decree :1;
  bool child_gpid :1;
  bool meta_split_status :1;
} _group_check_request__isset;

class group_check_request {
 public:

  group_check_request(const group_check_request&);
  group_check_request& operator=(const group_check_request&);
  group_check_request() : last_committed_decree(0), confirmed_decree(0), meta_split_status(( ::dsn::replication::split_status::type)0) {
  }

  virtual ~group_check_request() throw();
   ::dsn::app_info app;
   ::dsn::rpc_address node;
   ::dsn::replication::replica_configuration config;
  int64_t last_committed_decree;
  int64_t confirmed_decree;
   ::dsn::gpid child_gpid;
   ::dsn::replication::split_status::type meta_split_status;

  _group_check_request__isset __isset;

  void __set_app(const  ::dsn::app_info& val);

  void __set_node(const  ::dsn::rpc_address& val);

  void __set_config(const  ::dsn::replication::replica_configuration& val);

  void __set_last_committed_decree(const int64_t val);

  void __set_confirmed_decree(const int64_t val);

  void __set_child_gpid(const  ::dsn::gpid& val);

  void __set_meta_split_status(const  ::dsn::replication::split_status::type val);

  bool operator == (const group_check_request & rhs) const
  {
    if (!(app == rhs.app))
      return false;
    if (!(node == rhs.node))
      return false;
    if (!(config == rhs.config))
      return false;
    if (!(last_committed_decree == rhs.last_committed_decree))
      return false;
    if (__isset.confirmed_decree != rhs.__isset.confirmed_decree)
      return false;
    else if (__isset.confirmed_decree && !(confirmed_decree == rhs.confirmed_decree))
      return false;
    if (__isset.child_gpid != rhs.__isset.child_gpid)
      return false;
    else if (__isset.child_gpid && !(child_gpid == rhs.child_gpid))
      return false;
    if (__isset.meta_split_status != rhs.__isset.meta_split_status)
      return false;
    else if (__isset.meta_split_status && !(meta_split_status == rhs.meta_split_status))
      return false;
    return true;
  }
  bool operator != (const group_check_request &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const group_check_request & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

  virtual void printTo(std::ostream& out) const;
};

void swap(group_check_request &a, group_check_request &b);

inline std::ostream& operator<<(std::ostream& out, const group_check_request& obj)
{
  obj.printTo(out);
  return out;
}

typedef struct _group_check_response__isset {
  _group_check_response__isset() : pid(false), err(false), last_committed_decree_in_app(false), last_committed_decree_in_prepare_list(false), learner_status_(true), learner_signature(false), node(false), is_split_stopped(false) {}
  bool pid :1;
  bool err :1;
  bool last_committed_decree_in_app :1;
  bool last_committed_decree_in_prepare_list :1;
  bool learner_status_ :1;
  bool learner_signature :1;
  bool node :1;
  bool is_split_stopped :1;
} _group_check_response__isset;

class group_check_response {
 public:

  group_check_response(const group_check_response&);
  group_check_response& operator=(const group_check_response&);
  group_check_response() : last_committed_decree_in_app(0), last_committed_decree_in_prepare_list(0), learner_status_((learner_status::type)0), learner_signature(0), is_split_stopped(0) {
    learner_status_ = (learner_status::type)0;

  }

  virtual ~group_check_response() throw();
   ::dsn::gpid pid;
   ::dsn::error_code err;
  int64_t last_committed_decree_in_app;
  int64_t last_committed_decree_in_prepare_list;
  learner_status::type learner_status_;
  int64_t learner_signature;
   ::dsn::rpc_address node;
  bool is_split_stopped;

  _group_check_response__isset __isset;

  void __set_pid(const  ::dsn::gpid& val);

  void __set_err(const  ::dsn::error_code& val);

  void __set_last_committed_decree_in_app(const int64_t val);

  void __set_last_committed_decree_in_prepare_list(const int64_t val);

  void __set_learner_status_(const learner_status::type val);

  void __set_learner_signature(const int64_t val);

  void __set_node(const  ::dsn::rpc_address& val);

  void __set_is_split_stopped(const bool val);

  bool operator == (const group_check_response & rhs) const
  {
    if (!(pid == rhs.pid))
      return false;
    if (!(err == rhs.err))
      return false;
    if (!(last_committed_decree_in_app == rhs.last_committed_decree_in_app))
      return false;
    if (!(last_committed_decree_in_prepare_list == rhs.last_committed_decree_in_prepare_list))
      return false;
    if (!(learner_status_ == rhs.learner_status_))
      return false;
    if (!(learner_signature == rhs.learner_signature))
      return false;
    if (!(node == rhs.node))
      return false;
    if (__isset.is_split_stopped != rhs.__isset.is_split_stopped)
      return false;
    else if (__isset.is_split_stopped && !(is_split_stopped == rhs.is_split_stopped))
      return false;
    return true;
  }
  bool operator != (const group_check_response &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const group_check_response & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

  virtual void printTo(std::ostream& out) const;
};

void swap(group_check_response &a, group_check_response &b);

inline std::ostream& operator<<(std::ostream& out, const group_check_response& obj)
{
  obj.printTo(out);
  return out;
}

}} // namespace

#endif
