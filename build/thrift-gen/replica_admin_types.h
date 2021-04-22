/**
 * Autogenerated by Thrift Compiler (0.9.3)
 *
 * DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
 *  @generated
 */
#ifndef replica_admin_TYPES_H
#define replica_admin_TYPES_H

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

struct disk_migration_status {
  enum type {
    IDLE = 0,
    MOVING = 1,
    MOVED = 2,
    CLOSED = 3
  };
};

extern const std::map<int, const char*> _disk_migration_status_VALUES_TO_NAMES;

struct hotkey_type {
  enum type {
    READ = 0,
    WRITE = 1
  };
};

extern const std::map<int, const char*> _hotkey_type_VALUES_TO_NAMES;

struct detect_action {
  enum type {
    START = 0,
    STOP = 1,
    QUERY = 2
  };
};

extern const std::map<int, const char*> _detect_action_VALUES_TO_NAMES;

class query_replica_decree_request;

class query_replica_decree_response;

class query_replica_info_request;

class query_replica_info_response;

class disk_info;

class query_disk_info_request;

class query_disk_info_response;

class replica_disk_migrate_request;

class replica_disk_migrate_response;

class detect_hotkey_request;

class detect_hotkey_response;

typedef struct _query_replica_decree_request__isset {
  _query_replica_decree_request__isset() : pid(false), node(false) {}
  bool pid :1;
  bool node :1;
} _query_replica_decree_request__isset;

class query_replica_decree_request {
 public:

  query_replica_decree_request(const query_replica_decree_request&);
  query_replica_decree_request& operator=(const query_replica_decree_request&);
  query_replica_decree_request() {
  }

  virtual ~query_replica_decree_request() throw();
   ::dsn::gpid pid;
   ::dsn::rpc_address node;

  _query_replica_decree_request__isset __isset;

  void __set_pid(const  ::dsn::gpid& val);

  void __set_node(const  ::dsn::rpc_address& val);

  bool operator == (const query_replica_decree_request & rhs) const
  {
    if (!(pid == rhs.pid))
      return false;
    if (!(node == rhs.node))
      return false;
    return true;
  }
  bool operator != (const query_replica_decree_request &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const query_replica_decree_request & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

  virtual void printTo(std::ostream& out) const;
};

void swap(query_replica_decree_request &a, query_replica_decree_request &b);

inline std::ostream& operator<<(std::ostream& out, const query_replica_decree_request& obj)
{
  obj.printTo(out);
  return out;
}

typedef struct _query_replica_decree_response__isset {
  _query_replica_decree_response__isset() : err(false), last_decree(false) {}
  bool err :1;
  bool last_decree :1;
} _query_replica_decree_response__isset;

class query_replica_decree_response {
 public:

  query_replica_decree_response(const query_replica_decree_response&);
  query_replica_decree_response& operator=(const query_replica_decree_response&);
  query_replica_decree_response() : last_decree(0) {
  }

  virtual ~query_replica_decree_response() throw();
   ::dsn::error_code err;
  int64_t last_decree;

  _query_replica_decree_response__isset __isset;

  void __set_err(const  ::dsn::error_code& val);

  void __set_last_decree(const int64_t val);

  bool operator == (const query_replica_decree_response & rhs) const
  {
    if (!(err == rhs.err))
      return false;
    if (!(last_decree == rhs.last_decree))
      return false;
    return true;
  }
  bool operator != (const query_replica_decree_response &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const query_replica_decree_response & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

  virtual void printTo(std::ostream& out) const;
};

void swap(query_replica_decree_response &a, query_replica_decree_response &b);

inline std::ostream& operator<<(std::ostream& out, const query_replica_decree_response& obj)
{
  obj.printTo(out);
  return out;
}

typedef struct _query_replica_info_request__isset {
  _query_replica_info_request__isset() : node(false) {}
  bool node :1;
} _query_replica_info_request__isset;

class query_replica_info_request {
 public:

  query_replica_info_request(const query_replica_info_request&);
  query_replica_info_request& operator=(const query_replica_info_request&);
  query_replica_info_request() {
  }

  virtual ~query_replica_info_request() throw();
   ::dsn::rpc_address node;

  _query_replica_info_request__isset __isset;

  void __set_node(const  ::dsn::rpc_address& val);

  bool operator == (const query_replica_info_request & rhs) const
  {
    if (!(node == rhs.node))
      return false;
    return true;
  }
  bool operator != (const query_replica_info_request &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const query_replica_info_request & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

  virtual void printTo(std::ostream& out) const;
};

void swap(query_replica_info_request &a, query_replica_info_request &b);

inline std::ostream& operator<<(std::ostream& out, const query_replica_info_request& obj)
{
  obj.printTo(out);
  return out;
}

typedef struct _query_replica_info_response__isset {
  _query_replica_info_response__isset() : err(false), replicas(false) {}
  bool err :1;
  bool replicas :1;
} _query_replica_info_response__isset;

class query_replica_info_response {
 public:

  query_replica_info_response(const query_replica_info_response&);
  query_replica_info_response& operator=(const query_replica_info_response&);
  query_replica_info_response() {
  }

  virtual ~query_replica_info_response() throw();
   ::dsn::error_code err;
  std::vector< ::dsn::replication::replica_info>  replicas;

  _query_replica_info_response__isset __isset;

  void __set_err(const  ::dsn::error_code& val);

  void __set_replicas(const std::vector< ::dsn::replication::replica_info> & val);

  bool operator == (const query_replica_info_response & rhs) const
  {
    if (!(err == rhs.err))
      return false;
    if (!(replicas == rhs.replicas))
      return false;
    return true;
  }
  bool operator != (const query_replica_info_response &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const query_replica_info_response & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

  virtual void printTo(std::ostream& out) const;
};

void swap(query_replica_info_response &a, query_replica_info_response &b);

inline std::ostream& operator<<(std::ostream& out, const query_replica_info_response& obj)
{
  obj.printTo(out);
  return out;
}

typedef struct _disk_info__isset {
  _disk_info__isset() : tag(false), full_dir(false), disk_capacity_mb(false), disk_available_mb(false), holding_primary_replicas(false), holding_secondary_replicas(false) {}
  bool tag :1;
  bool full_dir :1;
  bool disk_capacity_mb :1;
  bool disk_available_mb :1;
  bool holding_primary_replicas :1;
  bool holding_secondary_replicas :1;
} _disk_info__isset;

class disk_info {
 public:

  disk_info(const disk_info&);
  disk_info& operator=(const disk_info&);
  disk_info() : tag(), full_dir(), disk_capacity_mb(0), disk_available_mb(0) {
  }

  virtual ~disk_info() throw();
  std::string tag;
  std::string full_dir;
  int64_t disk_capacity_mb;
  int64_t disk_available_mb;
  std::map<int32_t, std::set< ::dsn::gpid> >  holding_primary_replicas;
  std::map<int32_t, std::set< ::dsn::gpid> >  holding_secondary_replicas;

  _disk_info__isset __isset;

  void __set_tag(const std::string& val);

  void __set_full_dir(const std::string& val);

  void __set_disk_capacity_mb(const int64_t val);

  void __set_disk_available_mb(const int64_t val);

  void __set_holding_primary_replicas(const std::map<int32_t, std::set< ::dsn::gpid> > & val);

  void __set_holding_secondary_replicas(const std::map<int32_t, std::set< ::dsn::gpid> > & val);

  bool operator == (const disk_info & rhs) const
  {
    if (!(tag == rhs.tag))
      return false;
    if (!(full_dir == rhs.full_dir))
      return false;
    if (!(disk_capacity_mb == rhs.disk_capacity_mb))
      return false;
    if (!(disk_available_mb == rhs.disk_available_mb))
      return false;
    if (!(holding_primary_replicas == rhs.holding_primary_replicas))
      return false;
    if (!(holding_secondary_replicas == rhs.holding_secondary_replicas))
      return false;
    return true;
  }
  bool operator != (const disk_info &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const disk_info & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

  virtual void printTo(std::ostream& out) const;
};

void swap(disk_info &a, disk_info &b);

inline std::ostream& operator<<(std::ostream& out, const disk_info& obj)
{
  obj.printTo(out);
  return out;
}

typedef struct _query_disk_info_request__isset {
  _query_disk_info_request__isset() : node(false), app_name(false) {}
  bool node :1;
  bool app_name :1;
} _query_disk_info_request__isset;

class query_disk_info_request {
 public:

  query_disk_info_request(const query_disk_info_request&);
  query_disk_info_request& operator=(const query_disk_info_request&);
  query_disk_info_request() : app_name() {
  }

  virtual ~query_disk_info_request() throw();
   ::dsn::rpc_address node;
  std::string app_name;

  _query_disk_info_request__isset __isset;

  void __set_node(const  ::dsn::rpc_address& val);

  void __set_app_name(const std::string& val);

  bool operator == (const query_disk_info_request & rhs) const
  {
    if (!(node == rhs.node))
      return false;
    if (!(app_name == rhs.app_name))
      return false;
    return true;
  }
  bool operator != (const query_disk_info_request &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const query_disk_info_request & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

  virtual void printTo(std::ostream& out) const;
};

void swap(query_disk_info_request &a, query_disk_info_request &b);

inline std::ostream& operator<<(std::ostream& out, const query_disk_info_request& obj)
{
  obj.printTo(out);
  return out;
}

typedef struct _query_disk_info_response__isset {
  _query_disk_info_response__isset() : err(false), total_capacity_mb(false), total_available_mb(false), disk_infos(false) {}
  bool err :1;
  bool total_capacity_mb :1;
  bool total_available_mb :1;
  bool disk_infos :1;
} _query_disk_info_response__isset;

class query_disk_info_response {
 public:

  query_disk_info_response(const query_disk_info_response&);
  query_disk_info_response& operator=(const query_disk_info_response&);
  query_disk_info_response() : total_capacity_mb(0), total_available_mb(0) {
  }

  virtual ~query_disk_info_response() throw();
   ::dsn::error_code err;
  int64_t total_capacity_mb;
  int64_t total_available_mb;
  std::vector<disk_info>  disk_infos;

  _query_disk_info_response__isset __isset;

  void __set_err(const  ::dsn::error_code& val);

  void __set_total_capacity_mb(const int64_t val);

  void __set_total_available_mb(const int64_t val);

  void __set_disk_infos(const std::vector<disk_info> & val);

  bool operator == (const query_disk_info_response & rhs) const
  {
    if (!(err == rhs.err))
      return false;
    if (!(total_capacity_mb == rhs.total_capacity_mb))
      return false;
    if (!(total_available_mb == rhs.total_available_mb))
      return false;
    if (!(disk_infos == rhs.disk_infos))
      return false;
    return true;
  }
  bool operator != (const query_disk_info_response &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const query_disk_info_response & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

  virtual void printTo(std::ostream& out) const;
};

void swap(query_disk_info_response &a, query_disk_info_response &b);

inline std::ostream& operator<<(std::ostream& out, const query_disk_info_response& obj)
{
  obj.printTo(out);
  return out;
}

typedef struct _replica_disk_migrate_request__isset {
  _replica_disk_migrate_request__isset() : pid(false), origin_disk(false), target_disk(false) {}
  bool pid :1;
  bool origin_disk :1;
  bool target_disk :1;
} _replica_disk_migrate_request__isset;

class replica_disk_migrate_request {
 public:

  replica_disk_migrate_request(const replica_disk_migrate_request&);
  replica_disk_migrate_request& operator=(const replica_disk_migrate_request&);
  replica_disk_migrate_request() : origin_disk(), target_disk() {
  }

  virtual ~replica_disk_migrate_request() throw();
   ::dsn::gpid pid;
  std::string origin_disk;
  std::string target_disk;

  _replica_disk_migrate_request__isset __isset;

  void __set_pid(const  ::dsn::gpid& val);

  void __set_origin_disk(const std::string& val);

  void __set_target_disk(const std::string& val);

  bool operator == (const replica_disk_migrate_request & rhs) const
  {
    if (!(pid == rhs.pid))
      return false;
    if (!(origin_disk == rhs.origin_disk))
      return false;
    if (!(target_disk == rhs.target_disk))
      return false;
    return true;
  }
  bool operator != (const replica_disk_migrate_request &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const replica_disk_migrate_request & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

  virtual void printTo(std::ostream& out) const;
};

void swap(replica_disk_migrate_request &a, replica_disk_migrate_request &b);

inline std::ostream& operator<<(std::ostream& out, const replica_disk_migrate_request& obj)
{
  obj.printTo(out);
  return out;
}

typedef struct _replica_disk_migrate_response__isset {
  _replica_disk_migrate_response__isset() : err(false), hint(false) {}
  bool err :1;
  bool hint :1;
} _replica_disk_migrate_response__isset;

class replica_disk_migrate_response {
 public:

  replica_disk_migrate_response(const replica_disk_migrate_response&);
  replica_disk_migrate_response& operator=(const replica_disk_migrate_response&);
  replica_disk_migrate_response() : hint() {
  }

  virtual ~replica_disk_migrate_response() throw();
   ::dsn::error_code err;
  std::string hint;

  _replica_disk_migrate_response__isset __isset;

  void __set_err(const  ::dsn::error_code& val);

  void __set_hint(const std::string& val);

  bool operator == (const replica_disk_migrate_response & rhs) const
  {
    if (!(err == rhs.err))
      return false;
    if (__isset.hint != rhs.__isset.hint)
      return false;
    else if (__isset.hint && !(hint == rhs.hint))
      return false;
    return true;
  }
  bool operator != (const replica_disk_migrate_response &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const replica_disk_migrate_response & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

  virtual void printTo(std::ostream& out) const;
};

void swap(replica_disk_migrate_response &a, replica_disk_migrate_response &b);

inline std::ostream& operator<<(std::ostream& out, const replica_disk_migrate_response& obj)
{
  obj.printTo(out);
  return out;
}

typedef struct _detect_hotkey_request__isset {
  _detect_hotkey_request__isset() : type(false), action(false), pid(false) {}
  bool type :1;
  bool action :1;
  bool pid :1;
} _detect_hotkey_request__isset;

class detect_hotkey_request {
 public:

  detect_hotkey_request(const detect_hotkey_request&);
  detect_hotkey_request& operator=(const detect_hotkey_request&);
  detect_hotkey_request() : type((hotkey_type::type)0), action((detect_action::type)0) {
  }

  virtual ~detect_hotkey_request() throw();
  hotkey_type::type type;
  detect_action::type action;
   ::dsn::gpid pid;

  _detect_hotkey_request__isset __isset;

  void __set_type(const hotkey_type::type val);

  void __set_action(const detect_action::type val);

  void __set_pid(const  ::dsn::gpid& val);

  bool operator == (const detect_hotkey_request & rhs) const
  {
    if (!(type == rhs.type))
      return false;
    if (!(action == rhs.action))
      return false;
    if (!(pid == rhs.pid))
      return false;
    return true;
  }
  bool operator != (const detect_hotkey_request &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const detect_hotkey_request & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

  virtual void printTo(std::ostream& out) const;
};

void swap(detect_hotkey_request &a, detect_hotkey_request &b);

inline std::ostream& operator<<(std::ostream& out, const detect_hotkey_request& obj)
{
  obj.printTo(out);
  return out;
}

typedef struct _detect_hotkey_response__isset {
  _detect_hotkey_response__isset() : err(false), err_hint(false), hotkey_result(false) {}
  bool err :1;
  bool err_hint :1;
  bool hotkey_result :1;
} _detect_hotkey_response__isset;

class detect_hotkey_response {
 public:

  detect_hotkey_response(const detect_hotkey_response&);
  detect_hotkey_response& operator=(const detect_hotkey_response&);
  detect_hotkey_response() : err_hint(), hotkey_result() {
  }

  virtual ~detect_hotkey_response() throw();
   ::dsn::error_code err;
  std::string err_hint;
  std::string hotkey_result;

  _detect_hotkey_response__isset __isset;

  void __set_err(const  ::dsn::error_code& val);

  void __set_err_hint(const std::string& val);

  void __set_hotkey_result(const std::string& val);

  bool operator == (const detect_hotkey_response & rhs) const
  {
    if (!(err == rhs.err))
      return false;
    if (__isset.err_hint != rhs.__isset.err_hint)
      return false;
    else if (__isset.err_hint && !(err_hint == rhs.err_hint))
      return false;
    if (__isset.hotkey_result != rhs.__isset.hotkey_result)
      return false;
    else if (__isset.hotkey_result && !(hotkey_result == rhs.hotkey_result))
      return false;
    return true;
  }
  bool operator != (const detect_hotkey_response &rhs) const {
    return !(*this == rhs);
  }

  bool operator < (const detect_hotkey_response & ) const;

  uint32_t read(::apache::thrift::protocol::TProtocol* iprot);
  uint32_t write(::apache::thrift::protocol::TProtocol* oprot) const;

  virtual void printTo(std::ostream& out) const;
};

void swap(detect_hotkey_response &a, detect_hotkey_response &b);

inline std::ostream& operator<<(std::ostream& out, const detect_hotkey_response& obj)
{
  obj.printTo(out);
  return out;
}

}} // namespace

#endif
