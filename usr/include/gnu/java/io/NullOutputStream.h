// DO NOT EDIT THIS FILE - it is machine generated -*- c++ -*-

#ifndef __gnu_java_io_NullOutputStream__
#define __gnu_java_io_NullOutputStream__

#pragma interface

#include <java/io/OutputStream.h>
#include <gcj/array.h>

extern "Java"
{
  namespace gnu
  {
    namespace java
    {
      namespace io
      {
        class NullOutputStream;
      }
    }
  }
}

class gnu::java::io::NullOutputStream : public ::java::io::OutputStream
{
public:
  NullOutputStream ();
  virtual void write (jint) { }
  virtual void write (jbyteArray) { }
  virtual void write (jbyteArray, jint, jint) { }
  virtual void flush () { }
  virtual void close () { }

  static ::java::lang::Class class$;
};

#endif /* __gnu_java_io_NullOutputStream__ */
