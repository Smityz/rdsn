/**
 * Autogenerated by Thrift Compiler (0.9.3)
 *
 * DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
 *  @generated
 */
#include "metadata_types.h"

#include <algorithm>
#include <ostream>

#include <thrift/TToString.h>

namespace dsn { namespace replication {

int _kpartition_statusValues[] = {
  partition_status::PS_INVALID,
  partition_status::PS_INACTIVE,
  partition_status::PS_ERROR,
  partition_status::PS_PRIMARY,
  partition_status::PS_SECONDARY,
  partition_status::PS_POTENTIAL_SECONDARY,
  partition_status::PS_PARTITION_SPLIT
};
const char* _kpartition_statusNames[] = {
  "PS_INVALID",
  "PS_INACTIVE",
  "PS_ERROR",
  "PS_PRIMARY",
  "PS_SECONDARY",
  "PS_POTENTIAL_SECONDARY",
  "PS_PARTITION_SPLIT"
};
const std::map<int, const char*> _partition_status_VALUES_TO_NAMES(::apache::thrift::TEnumIterator(7, _kpartition_statusValues, _kpartition_statusNames), ::apache::thrift::TEnumIterator(-1, NULL, NULL));

int _ksplit_statusValues[] = {
  split_status::NOT_SPLIT,
  split_status::SPLITTING,
  split_status::PAUSING,
  split_status::PAUSED,
  split_status::CANCELING
};
const char* _ksplit_statusNames[] = {
  "NOT_SPLIT",
  "SPLITTING",
  "PAUSING",
  "PAUSED",
  "CANCELING"
};
const std::map<int, const char*> _split_status_VALUES_TO_NAMES(::apache::thrift::TEnumIterator(5, _ksplit_statusValues, _ksplit_statusNames), ::apache::thrift::TEnumIterator(-1, NULL, NULL));


file_meta::~file_meta() throw() {
}


void file_meta::__set_name(const std::string& val) {
  this->name = val;
}

void file_meta::__set_size(const int64_t val) {
  this->size = val;
}

void file_meta::__set_md5(const std::string& val) {
  this->md5 = val;
}

uint32_t file_meta::read(::apache::thrift::protocol::TProtocol* iprot) {

  apache::thrift::protocol::TInputRecursionTracker tracker(*iprot);
  uint32_t xfer = 0;
  std::string fname;
  ::apache::thrift::protocol::TType ftype;
  int16_t fid;

  xfer += iprot->readStructBegin(fname);

  using ::apache::thrift::protocol::TProtocolException;


  while (true)
  {
    xfer += iprot->readFieldBegin(fname, ftype, fid);
    if (ftype == ::apache::thrift::protocol::T_STOP) {
      break;
    }
    switch (fid)
    {
      case 1:
        if (ftype == ::apache::thrift::protocol::T_STRING) {
          xfer += iprot->readString(this->name);
          this->__isset.name = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 2:
        if (ftype == ::apache::thrift::protocol::T_I64) {
          xfer += iprot->readI64(this->size);
          this->__isset.size = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 3:
        if (ftype == ::apache::thrift::protocol::T_STRING) {
          xfer += iprot->readString(this->md5);
          this->__isset.md5 = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      default:
        xfer += iprot->skip(ftype);
        break;
    }
    xfer += iprot->readFieldEnd();
  }

  xfer += iprot->readStructEnd();

  return xfer;
}

uint32_t file_meta::write(::apache::thrift::protocol::TProtocol* oprot) const {
  uint32_t xfer = 0;
  apache::thrift::protocol::TOutputRecursionTracker tracker(*oprot);
  xfer += oprot->writeStructBegin("file_meta");

  xfer += oprot->writeFieldBegin("name", ::apache::thrift::protocol::T_STRING, 1);
  xfer += oprot->writeString(this->name);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("size", ::apache::thrift::protocol::T_I64, 2);
  xfer += oprot->writeI64(this->size);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("md5", ::apache::thrift::protocol::T_STRING, 3);
  xfer += oprot->writeString(this->md5);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldStop();
  xfer += oprot->writeStructEnd();
  return xfer;
}

void swap(file_meta &a, file_meta &b) {
  using ::std::swap;
  swap(a.name, b.name);
  swap(a.size, b.size);
  swap(a.md5, b.md5);
  swap(a.__isset, b.__isset);
}

file_meta::file_meta(const file_meta& other0) {
  name = other0.name;
  size = other0.size;
  md5 = other0.md5;
  __isset = other0.__isset;
}
file_meta& file_meta::operator=(const file_meta& other1) {
  name = other1.name;
  size = other1.size;
  md5 = other1.md5;
  __isset = other1.__isset;
  return *this;
}
void file_meta::printTo(std::ostream& out) const {
  using ::apache::thrift::to_string;
  out << "file_meta(";
  out << "name=" << to_string(name);
  out << ", " << "size=" << to_string(size);
  out << ", " << "md5=" << to_string(md5);
  out << ")";
}


replica_configuration::~replica_configuration() throw() {
}


void replica_configuration::__set_pid(const  ::dsn::gpid& val) {
  this->pid = val;
}

void replica_configuration::__set_ballot(const int64_t val) {
  this->ballot = val;
}

void replica_configuration::__set_primary(const  ::dsn::rpc_address& val) {
  this->primary = val;
}

void replica_configuration::__set_status(const partition_status::type val) {
  this->status = val;
}

void replica_configuration::__set_learner_signature(const int64_t val) {
  this->learner_signature = val;
}

void replica_configuration::__set_pop_all(const bool val) {
  this->pop_all = val;
__isset.pop_all = true;
}

void replica_configuration::__set_split_sync_to_child(const bool val) {
  this->split_sync_to_child = val;
__isset.split_sync_to_child = true;
}

uint32_t replica_configuration::read(::apache::thrift::protocol::TProtocol* iprot) {

  apache::thrift::protocol::TInputRecursionTracker tracker(*iprot);
  uint32_t xfer = 0;
  std::string fname;
  ::apache::thrift::protocol::TType ftype;
  int16_t fid;

  xfer += iprot->readStructBegin(fname);

  using ::apache::thrift::protocol::TProtocolException;


  while (true)
  {
    xfer += iprot->readFieldBegin(fname, ftype, fid);
    if (ftype == ::apache::thrift::protocol::T_STOP) {
      break;
    }
    switch (fid)
    {
      case 1:
        if (ftype == ::apache::thrift::protocol::T_STRUCT) {
          xfer += this->pid.read(iprot);
          this->__isset.pid = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 2:
        if (ftype == ::apache::thrift::protocol::T_I64) {
          xfer += iprot->readI64(this->ballot);
          this->__isset.ballot = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 3:
        if (ftype == ::apache::thrift::protocol::T_STRUCT) {
          xfer += this->primary.read(iprot);
          this->__isset.primary = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 4:
        if (ftype == ::apache::thrift::protocol::T_I32) {
          int32_t ecast2;
          xfer += iprot->readI32(ecast2);
          this->status = (partition_status::type)ecast2;
          this->__isset.status = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 5:
        if (ftype == ::apache::thrift::protocol::T_I64) {
          xfer += iprot->readI64(this->learner_signature);
          this->__isset.learner_signature = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 6:
        if (ftype == ::apache::thrift::protocol::T_BOOL) {
          xfer += iprot->readBool(this->pop_all);
          this->__isset.pop_all = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 7:
        if (ftype == ::apache::thrift::protocol::T_BOOL) {
          xfer += iprot->readBool(this->split_sync_to_child);
          this->__isset.split_sync_to_child = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      default:
        xfer += iprot->skip(ftype);
        break;
    }
    xfer += iprot->readFieldEnd();
  }

  xfer += iprot->readStructEnd();

  return xfer;
}

uint32_t replica_configuration::write(::apache::thrift::protocol::TProtocol* oprot) const {
  uint32_t xfer = 0;
  apache::thrift::protocol::TOutputRecursionTracker tracker(*oprot);
  xfer += oprot->writeStructBegin("replica_configuration");

  xfer += oprot->writeFieldBegin("pid", ::apache::thrift::protocol::T_STRUCT, 1);
  xfer += this->pid.write(oprot);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("ballot", ::apache::thrift::protocol::T_I64, 2);
  xfer += oprot->writeI64(this->ballot);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("primary", ::apache::thrift::protocol::T_STRUCT, 3);
  xfer += this->primary.write(oprot);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("status", ::apache::thrift::protocol::T_I32, 4);
  xfer += oprot->writeI32((int32_t)this->status);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("learner_signature", ::apache::thrift::protocol::T_I64, 5);
  xfer += oprot->writeI64(this->learner_signature);
  xfer += oprot->writeFieldEnd();

  if (this->__isset.pop_all) {
    xfer += oprot->writeFieldBegin("pop_all", ::apache::thrift::protocol::T_BOOL, 6);
    xfer += oprot->writeBool(this->pop_all);
    xfer += oprot->writeFieldEnd();
  }
  if (this->__isset.split_sync_to_child) {
    xfer += oprot->writeFieldBegin("split_sync_to_child", ::apache::thrift::protocol::T_BOOL, 7);
    xfer += oprot->writeBool(this->split_sync_to_child);
    xfer += oprot->writeFieldEnd();
  }
  xfer += oprot->writeFieldStop();
  xfer += oprot->writeStructEnd();
  return xfer;
}

void swap(replica_configuration &a, replica_configuration &b) {
  using ::std::swap;
  swap(a.pid, b.pid);
  swap(a.ballot, b.ballot);
  swap(a.primary, b.primary);
  swap(a.status, b.status);
  swap(a.learner_signature, b.learner_signature);
  swap(a.pop_all, b.pop_all);
  swap(a.split_sync_to_child, b.split_sync_to_child);
  swap(a.__isset, b.__isset);
}

replica_configuration::replica_configuration(const replica_configuration& other3) {
  pid = other3.pid;
  ballot = other3.ballot;
  primary = other3.primary;
  status = other3.status;
  learner_signature = other3.learner_signature;
  pop_all = other3.pop_all;
  split_sync_to_child = other3.split_sync_to_child;
  __isset = other3.__isset;
}
replica_configuration& replica_configuration::operator=(const replica_configuration& other4) {
  pid = other4.pid;
  ballot = other4.ballot;
  primary = other4.primary;
  status = other4.status;
  learner_signature = other4.learner_signature;
  pop_all = other4.pop_all;
  split_sync_to_child = other4.split_sync_to_child;
  __isset = other4.__isset;
  return *this;
}
void replica_configuration::printTo(std::ostream& out) const {
  using ::apache::thrift::to_string;
  out << "replica_configuration(";
  out << "pid=" << to_string(pid);
  out << ", " << "ballot=" << to_string(ballot);
  out << ", " << "primary=" << to_string(primary);
  out << ", " << "status=" << to_string(status);
  out << ", " << "learner_signature=" << to_string(learner_signature);
  out << ", " << "pop_all="; (__isset.pop_all ? (out << to_string(pop_all)) : (out << "<null>"));
  out << ", " << "split_sync_to_child="; (__isset.split_sync_to_child ? (out << to_string(split_sync_to_child)) : (out << "<null>"));
  out << ")";
}


replica_info::~replica_info() throw() {
}


void replica_info::__set_pid(const  ::dsn::gpid& val) {
  this->pid = val;
}

void replica_info::__set_ballot(const int64_t val) {
  this->ballot = val;
}

void replica_info::__set_status(const partition_status::type val) {
  this->status = val;
}

void replica_info::__set_last_committed_decree(const int64_t val) {
  this->last_committed_decree = val;
}

void replica_info::__set_last_prepared_decree(const int64_t val) {
  this->last_prepared_decree = val;
}

void replica_info::__set_last_durable_decree(const int64_t val) {
  this->last_durable_decree = val;
}

void replica_info::__set_app_type(const std::string& val) {
  this->app_type = val;
}

void replica_info::__set_disk_tag(const std::string& val) {
  this->disk_tag = val;
}

uint32_t replica_info::read(::apache::thrift::protocol::TProtocol* iprot) {

  apache::thrift::protocol::TInputRecursionTracker tracker(*iprot);
  uint32_t xfer = 0;
  std::string fname;
  ::apache::thrift::protocol::TType ftype;
  int16_t fid;

  xfer += iprot->readStructBegin(fname);

  using ::apache::thrift::protocol::TProtocolException;


  while (true)
  {
    xfer += iprot->readFieldBegin(fname, ftype, fid);
    if (ftype == ::apache::thrift::protocol::T_STOP) {
      break;
    }
    switch (fid)
    {
      case 1:
        if (ftype == ::apache::thrift::protocol::T_STRUCT) {
          xfer += this->pid.read(iprot);
          this->__isset.pid = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 2:
        if (ftype == ::apache::thrift::protocol::T_I64) {
          xfer += iprot->readI64(this->ballot);
          this->__isset.ballot = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 3:
        if (ftype == ::apache::thrift::protocol::T_I32) {
          int32_t ecast5;
          xfer += iprot->readI32(ecast5);
          this->status = (partition_status::type)ecast5;
          this->__isset.status = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 4:
        if (ftype == ::apache::thrift::protocol::T_I64) {
          xfer += iprot->readI64(this->last_committed_decree);
          this->__isset.last_committed_decree = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 5:
        if (ftype == ::apache::thrift::protocol::T_I64) {
          xfer += iprot->readI64(this->last_prepared_decree);
          this->__isset.last_prepared_decree = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 6:
        if (ftype == ::apache::thrift::protocol::T_I64) {
          xfer += iprot->readI64(this->last_durable_decree);
          this->__isset.last_durable_decree = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 7:
        if (ftype == ::apache::thrift::protocol::T_STRING) {
          xfer += iprot->readString(this->app_type);
          this->__isset.app_type = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 8:
        if (ftype == ::apache::thrift::protocol::T_STRING) {
          xfer += iprot->readString(this->disk_tag);
          this->__isset.disk_tag = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      default:
        xfer += iprot->skip(ftype);
        break;
    }
    xfer += iprot->readFieldEnd();
  }

  xfer += iprot->readStructEnd();

  return xfer;
}

uint32_t replica_info::write(::apache::thrift::protocol::TProtocol* oprot) const {
  uint32_t xfer = 0;
  apache::thrift::protocol::TOutputRecursionTracker tracker(*oprot);
  xfer += oprot->writeStructBegin("replica_info");

  xfer += oprot->writeFieldBegin("pid", ::apache::thrift::protocol::T_STRUCT, 1);
  xfer += this->pid.write(oprot);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("ballot", ::apache::thrift::protocol::T_I64, 2);
  xfer += oprot->writeI64(this->ballot);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("status", ::apache::thrift::protocol::T_I32, 3);
  xfer += oprot->writeI32((int32_t)this->status);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("last_committed_decree", ::apache::thrift::protocol::T_I64, 4);
  xfer += oprot->writeI64(this->last_committed_decree);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("last_prepared_decree", ::apache::thrift::protocol::T_I64, 5);
  xfer += oprot->writeI64(this->last_prepared_decree);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("last_durable_decree", ::apache::thrift::protocol::T_I64, 6);
  xfer += oprot->writeI64(this->last_durable_decree);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("app_type", ::apache::thrift::protocol::T_STRING, 7);
  xfer += oprot->writeString(this->app_type);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("disk_tag", ::apache::thrift::protocol::T_STRING, 8);
  xfer += oprot->writeString(this->disk_tag);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldStop();
  xfer += oprot->writeStructEnd();
  return xfer;
}

void swap(replica_info &a, replica_info &b) {
  using ::std::swap;
  swap(a.pid, b.pid);
  swap(a.ballot, b.ballot);
  swap(a.status, b.status);
  swap(a.last_committed_decree, b.last_committed_decree);
  swap(a.last_prepared_decree, b.last_prepared_decree);
  swap(a.last_durable_decree, b.last_durable_decree);
  swap(a.app_type, b.app_type);
  swap(a.disk_tag, b.disk_tag);
  swap(a.__isset, b.__isset);
}

replica_info::replica_info(const replica_info& other6) {
  pid = other6.pid;
  ballot = other6.ballot;
  status = other6.status;
  last_committed_decree = other6.last_committed_decree;
  last_prepared_decree = other6.last_prepared_decree;
  last_durable_decree = other6.last_durable_decree;
  app_type = other6.app_type;
  disk_tag = other6.disk_tag;
  __isset = other6.__isset;
}
replica_info& replica_info::operator=(const replica_info& other7) {
  pid = other7.pid;
  ballot = other7.ballot;
  status = other7.status;
  last_committed_decree = other7.last_committed_decree;
  last_prepared_decree = other7.last_prepared_decree;
  last_durable_decree = other7.last_durable_decree;
  app_type = other7.app_type;
  disk_tag = other7.disk_tag;
  __isset = other7.__isset;
  return *this;
}
void replica_info::printTo(std::ostream& out) const {
  using ::apache::thrift::to_string;
  out << "replica_info(";
  out << "pid=" << to_string(pid);
  out << ", " << "ballot=" << to_string(ballot);
  out << ", " << "status=" << to_string(status);
  out << ", " << "last_committed_decree=" << to_string(last_committed_decree);
  out << ", " << "last_prepared_decree=" << to_string(last_prepared_decree);
  out << ", " << "last_durable_decree=" << to_string(last_durable_decree);
  out << ", " << "app_type=" << to_string(app_type);
  out << ", " << "disk_tag=" << to_string(disk_tag);
  out << ")";
}

}} // namespace
