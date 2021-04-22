/**
 * Autogenerated by Thrift Compiler (0.9.3)
 *
 * DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
 *  @generated
 */
#include "nfs_types.h"

#include <algorithm>
#include <ostream>

#include <thrift/TToString.h>

namespace dsn { namespace service {


copy_request::~copy_request() throw() {
}


void copy_request::__set_source(const  ::dsn::rpc_address& val) {
  this->source = val;
}

void copy_request::__set_source_dir(const std::string& val) {
  this->source_dir = val;
}

void copy_request::__set_dst_dir(const std::string& val) {
  this->dst_dir = val;
}

void copy_request::__set_file_name(const std::string& val) {
  this->file_name = val;
}

void copy_request::__set_offset(const int64_t val) {
  this->offset = val;
}

void copy_request::__set_size(const int32_t val) {
  this->size = val;
}

void copy_request::__set_is_last(const bool val) {
  this->is_last = val;
}

void copy_request::__set_overwrite(const bool val) {
  this->overwrite = val;
}

uint32_t copy_request::read(::apache::thrift::protocol::TProtocol* iprot) {

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
          xfer += this->source.read(iprot);
          this->__isset.source = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 2:
        if (ftype == ::apache::thrift::protocol::T_STRING) {
          xfer += iprot->readString(this->source_dir);
          this->__isset.source_dir = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 3:
        if (ftype == ::apache::thrift::protocol::T_STRING) {
          xfer += iprot->readString(this->dst_dir);
          this->__isset.dst_dir = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 4:
        if (ftype == ::apache::thrift::protocol::T_STRING) {
          xfer += iprot->readString(this->file_name);
          this->__isset.file_name = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 5:
        if (ftype == ::apache::thrift::protocol::T_I64) {
          xfer += iprot->readI64(this->offset);
          this->__isset.offset = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 6:
        if (ftype == ::apache::thrift::protocol::T_I32) {
          xfer += iprot->readI32(this->size);
          this->__isset.size = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 7:
        if (ftype == ::apache::thrift::protocol::T_BOOL) {
          xfer += iprot->readBool(this->is_last);
          this->__isset.is_last = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 8:
        if (ftype == ::apache::thrift::protocol::T_BOOL) {
          xfer += iprot->readBool(this->overwrite);
          this->__isset.overwrite = true;
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

uint32_t copy_request::write(::apache::thrift::protocol::TProtocol* oprot) const {
  uint32_t xfer = 0;
  apache::thrift::protocol::TOutputRecursionTracker tracker(*oprot);
  xfer += oprot->writeStructBegin("copy_request");

  xfer += oprot->writeFieldBegin("source", ::apache::thrift::protocol::T_STRUCT, 1);
  xfer += this->source.write(oprot);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("source_dir", ::apache::thrift::protocol::T_STRING, 2);
  xfer += oprot->writeString(this->source_dir);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("dst_dir", ::apache::thrift::protocol::T_STRING, 3);
  xfer += oprot->writeString(this->dst_dir);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("file_name", ::apache::thrift::protocol::T_STRING, 4);
  xfer += oprot->writeString(this->file_name);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("offset", ::apache::thrift::protocol::T_I64, 5);
  xfer += oprot->writeI64(this->offset);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("size", ::apache::thrift::protocol::T_I32, 6);
  xfer += oprot->writeI32(this->size);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("is_last", ::apache::thrift::protocol::T_BOOL, 7);
  xfer += oprot->writeBool(this->is_last);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("overwrite", ::apache::thrift::protocol::T_BOOL, 8);
  xfer += oprot->writeBool(this->overwrite);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldStop();
  xfer += oprot->writeStructEnd();
  return xfer;
}

void swap(copy_request &a, copy_request &b) {
  using ::std::swap;
  swap(a.source, b.source);
  swap(a.source_dir, b.source_dir);
  swap(a.dst_dir, b.dst_dir);
  swap(a.file_name, b.file_name);
  swap(a.offset, b.offset);
  swap(a.size, b.size);
  swap(a.is_last, b.is_last);
  swap(a.overwrite, b.overwrite);
  swap(a.__isset, b.__isset);
}

copy_request::copy_request(const copy_request& other0) {
  source = other0.source;
  source_dir = other0.source_dir;
  dst_dir = other0.dst_dir;
  file_name = other0.file_name;
  offset = other0.offset;
  size = other0.size;
  is_last = other0.is_last;
  overwrite = other0.overwrite;
  __isset = other0.__isset;
}
copy_request& copy_request::operator=(const copy_request& other1) {
  source = other1.source;
  source_dir = other1.source_dir;
  dst_dir = other1.dst_dir;
  file_name = other1.file_name;
  offset = other1.offset;
  size = other1.size;
  is_last = other1.is_last;
  overwrite = other1.overwrite;
  __isset = other1.__isset;
  return *this;
}
void copy_request::printTo(std::ostream& out) const {
  using ::apache::thrift::to_string;
  out << "copy_request(";
  out << "source=" << to_string(source);
  out << ", " << "source_dir=" << to_string(source_dir);
  out << ", " << "dst_dir=" << to_string(dst_dir);
  out << ", " << "file_name=" << to_string(file_name);
  out << ", " << "offset=" << to_string(offset);
  out << ", " << "size=" << to_string(size);
  out << ", " << "is_last=" << to_string(is_last);
  out << ", " << "overwrite=" << to_string(overwrite);
  out << ")";
}


copy_response::~copy_response() throw() {
}


void copy_response::__set_error(const  ::dsn::error_code& val) {
  this->error = val;
}

void copy_response::__set_file_content(const  ::dsn::blob& val) {
  this->file_content = val;
}

void copy_response::__set_offset(const int64_t val) {
  this->offset = val;
}

void copy_response::__set_size(const int32_t val) {
  this->size = val;
}

uint32_t copy_response::read(::apache::thrift::protocol::TProtocol* iprot) {

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
          xfer += this->error.read(iprot);
          this->__isset.error = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 2:
        if (ftype == ::apache::thrift::protocol::T_STRUCT) {
          xfer += this->file_content.read(iprot);
          this->__isset.file_content = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 3:
        if (ftype == ::apache::thrift::protocol::T_I64) {
          xfer += iprot->readI64(this->offset);
          this->__isset.offset = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 4:
        if (ftype == ::apache::thrift::protocol::T_I32) {
          xfer += iprot->readI32(this->size);
          this->__isset.size = true;
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

uint32_t copy_response::write(::apache::thrift::protocol::TProtocol* oprot) const {
  uint32_t xfer = 0;
  apache::thrift::protocol::TOutputRecursionTracker tracker(*oprot);
  xfer += oprot->writeStructBegin("copy_response");

  xfer += oprot->writeFieldBegin("error", ::apache::thrift::protocol::T_STRUCT, 1);
  xfer += this->error.write(oprot);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("file_content", ::apache::thrift::protocol::T_STRUCT, 2);
  xfer += this->file_content.write(oprot);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("offset", ::apache::thrift::protocol::T_I64, 3);
  xfer += oprot->writeI64(this->offset);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("size", ::apache::thrift::protocol::T_I32, 4);
  xfer += oprot->writeI32(this->size);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldStop();
  xfer += oprot->writeStructEnd();
  return xfer;
}

void swap(copy_response &a, copy_response &b) {
  using ::std::swap;
  swap(a.error, b.error);
  swap(a.file_content, b.file_content);
  swap(a.offset, b.offset);
  swap(a.size, b.size);
  swap(a.__isset, b.__isset);
}

copy_response::copy_response(const copy_response& other2) {
  error = other2.error;
  file_content = other2.file_content;
  offset = other2.offset;
  size = other2.size;
  __isset = other2.__isset;
}
copy_response& copy_response::operator=(const copy_response& other3) {
  error = other3.error;
  file_content = other3.file_content;
  offset = other3.offset;
  size = other3.size;
  __isset = other3.__isset;
  return *this;
}
void copy_response::printTo(std::ostream& out) const {
  using ::apache::thrift::to_string;
  out << "copy_response(";
  out << "error=" << to_string(error);
  out << ", " << "file_content=" << to_string(file_content);
  out << ", " << "offset=" << to_string(offset);
  out << ", " << "size=" << to_string(size);
  out << ")";
}


get_file_size_request::~get_file_size_request() throw() {
}


void get_file_size_request::__set_source(const  ::dsn::rpc_address& val) {
  this->source = val;
}

void get_file_size_request::__set_dst_dir(const std::string& val) {
  this->dst_dir = val;
}

void get_file_size_request::__set_file_list(const std::vector<std::string> & val) {
  this->file_list = val;
}

void get_file_size_request::__set_source_dir(const std::string& val) {
  this->source_dir = val;
}

void get_file_size_request::__set_overwrite(const bool val) {
  this->overwrite = val;
}

uint32_t get_file_size_request::read(::apache::thrift::protocol::TProtocol* iprot) {

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
          xfer += this->source.read(iprot);
          this->__isset.source = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 2:
        if (ftype == ::apache::thrift::protocol::T_STRING) {
          xfer += iprot->readString(this->dst_dir);
          this->__isset.dst_dir = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 3:
        if (ftype == ::apache::thrift::protocol::T_LIST) {
          {
            this->file_list.clear();
            uint32_t _size4;
            ::apache::thrift::protocol::TType _etype7;
            xfer += iprot->readListBegin(_etype7, _size4);
            this->file_list.resize(_size4);
            uint32_t _i8;
            for (_i8 = 0; _i8 < _size4; ++_i8)
            {
              xfer += iprot->readString(this->file_list[_i8]);
            }
            xfer += iprot->readListEnd();
          }
          this->__isset.file_list = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 4:
        if (ftype == ::apache::thrift::protocol::T_STRING) {
          xfer += iprot->readString(this->source_dir);
          this->__isset.source_dir = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 5:
        if (ftype == ::apache::thrift::protocol::T_BOOL) {
          xfer += iprot->readBool(this->overwrite);
          this->__isset.overwrite = true;
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

uint32_t get_file_size_request::write(::apache::thrift::protocol::TProtocol* oprot) const {
  uint32_t xfer = 0;
  apache::thrift::protocol::TOutputRecursionTracker tracker(*oprot);
  xfer += oprot->writeStructBegin("get_file_size_request");

  xfer += oprot->writeFieldBegin("source", ::apache::thrift::protocol::T_STRUCT, 1);
  xfer += this->source.write(oprot);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("dst_dir", ::apache::thrift::protocol::T_STRING, 2);
  xfer += oprot->writeString(this->dst_dir);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("file_list", ::apache::thrift::protocol::T_LIST, 3);
  {
    xfer += oprot->writeListBegin(::apache::thrift::protocol::T_STRING, static_cast<uint32_t>(this->file_list.size()));
    std::vector<std::string> ::const_iterator _iter9;
    for (_iter9 = this->file_list.begin(); _iter9 != this->file_list.end(); ++_iter9)
    {
      xfer += oprot->writeString((*_iter9));
    }
    xfer += oprot->writeListEnd();
  }
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("source_dir", ::apache::thrift::protocol::T_STRING, 4);
  xfer += oprot->writeString(this->source_dir);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("overwrite", ::apache::thrift::protocol::T_BOOL, 5);
  xfer += oprot->writeBool(this->overwrite);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldStop();
  xfer += oprot->writeStructEnd();
  return xfer;
}

void swap(get_file_size_request &a, get_file_size_request &b) {
  using ::std::swap;
  swap(a.source, b.source);
  swap(a.dst_dir, b.dst_dir);
  swap(a.file_list, b.file_list);
  swap(a.source_dir, b.source_dir);
  swap(a.overwrite, b.overwrite);
  swap(a.__isset, b.__isset);
}

get_file_size_request::get_file_size_request(const get_file_size_request& other10) {
  source = other10.source;
  dst_dir = other10.dst_dir;
  file_list = other10.file_list;
  source_dir = other10.source_dir;
  overwrite = other10.overwrite;
  __isset = other10.__isset;
}
get_file_size_request& get_file_size_request::operator=(const get_file_size_request& other11) {
  source = other11.source;
  dst_dir = other11.dst_dir;
  file_list = other11.file_list;
  source_dir = other11.source_dir;
  overwrite = other11.overwrite;
  __isset = other11.__isset;
  return *this;
}
void get_file_size_request::printTo(std::ostream& out) const {
  using ::apache::thrift::to_string;
  out << "get_file_size_request(";
  out << "source=" << to_string(source);
  out << ", " << "dst_dir=" << to_string(dst_dir);
  out << ", " << "file_list=" << to_string(file_list);
  out << ", " << "source_dir=" << to_string(source_dir);
  out << ", " << "overwrite=" << to_string(overwrite);
  out << ")";
}


get_file_size_response::~get_file_size_response() throw() {
}


void get_file_size_response::__set_error(const int32_t val) {
  this->error = val;
}

void get_file_size_response::__set_file_list(const std::vector<std::string> & val) {
  this->file_list = val;
}

void get_file_size_response::__set_size_list(const std::vector<int64_t> & val) {
  this->size_list = val;
}

uint32_t get_file_size_response::read(::apache::thrift::protocol::TProtocol* iprot) {

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
        if (ftype == ::apache::thrift::protocol::T_I32) {
          xfer += iprot->readI32(this->error);
          this->__isset.error = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 2:
        if (ftype == ::apache::thrift::protocol::T_LIST) {
          {
            this->file_list.clear();
            uint32_t _size12;
            ::apache::thrift::protocol::TType _etype15;
            xfer += iprot->readListBegin(_etype15, _size12);
            this->file_list.resize(_size12);
            uint32_t _i16;
            for (_i16 = 0; _i16 < _size12; ++_i16)
            {
              xfer += iprot->readString(this->file_list[_i16]);
            }
            xfer += iprot->readListEnd();
          }
          this->__isset.file_list = true;
        } else {
          xfer += iprot->skip(ftype);
        }
        break;
      case 3:
        if (ftype == ::apache::thrift::protocol::T_LIST) {
          {
            this->size_list.clear();
            uint32_t _size17;
            ::apache::thrift::protocol::TType _etype20;
            xfer += iprot->readListBegin(_etype20, _size17);
            this->size_list.resize(_size17);
            uint32_t _i21;
            for (_i21 = 0; _i21 < _size17; ++_i21)
            {
              xfer += iprot->readI64(this->size_list[_i21]);
            }
            xfer += iprot->readListEnd();
          }
          this->__isset.size_list = true;
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

uint32_t get_file_size_response::write(::apache::thrift::protocol::TProtocol* oprot) const {
  uint32_t xfer = 0;
  apache::thrift::protocol::TOutputRecursionTracker tracker(*oprot);
  xfer += oprot->writeStructBegin("get_file_size_response");

  xfer += oprot->writeFieldBegin("error", ::apache::thrift::protocol::T_I32, 1);
  xfer += oprot->writeI32(this->error);
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("file_list", ::apache::thrift::protocol::T_LIST, 2);
  {
    xfer += oprot->writeListBegin(::apache::thrift::protocol::T_STRING, static_cast<uint32_t>(this->file_list.size()));
    std::vector<std::string> ::const_iterator _iter22;
    for (_iter22 = this->file_list.begin(); _iter22 != this->file_list.end(); ++_iter22)
    {
      xfer += oprot->writeString((*_iter22));
    }
    xfer += oprot->writeListEnd();
  }
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldBegin("size_list", ::apache::thrift::protocol::T_LIST, 3);
  {
    xfer += oprot->writeListBegin(::apache::thrift::protocol::T_I64, static_cast<uint32_t>(this->size_list.size()));
    std::vector<int64_t> ::const_iterator _iter23;
    for (_iter23 = this->size_list.begin(); _iter23 != this->size_list.end(); ++_iter23)
    {
      xfer += oprot->writeI64((*_iter23));
    }
    xfer += oprot->writeListEnd();
  }
  xfer += oprot->writeFieldEnd();

  xfer += oprot->writeFieldStop();
  xfer += oprot->writeStructEnd();
  return xfer;
}

void swap(get_file_size_response &a, get_file_size_response &b) {
  using ::std::swap;
  swap(a.error, b.error);
  swap(a.file_list, b.file_list);
  swap(a.size_list, b.size_list);
  swap(a.__isset, b.__isset);
}

get_file_size_response::get_file_size_response(const get_file_size_response& other24) {
  error = other24.error;
  file_list = other24.file_list;
  size_list = other24.size_list;
  __isset = other24.__isset;
}
get_file_size_response& get_file_size_response::operator=(const get_file_size_response& other25) {
  error = other25.error;
  file_list = other25.file_list;
  size_list = other25.size_list;
  __isset = other25.__isset;
  return *this;
}
void get_file_size_response::printTo(std::ostream& out) const {
  using ::apache::thrift::to_string;
  out << "get_file_size_response(";
  out << "error=" << to_string(error);
  out << ", " << "file_list=" << to_string(file_list);
  out << ", " << "size_list=" << to_string(size_list);
  out << ")";
}

}} // namespace
