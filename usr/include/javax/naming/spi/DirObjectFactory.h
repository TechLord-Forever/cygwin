// DO NOT EDIT THIS FILE - it is machine generated -*- c++ -*-

#ifndef __javax_naming_spi_DirObjectFactory__
#define __javax_naming_spi_DirObjectFactory__

#pragma interface

#include <java/lang/Object.h>

extern "Java"
{
  namespace javax
  {
    namespace naming
    {
      namespace spi
      {
        class DirObjectFactory;
      }
      namespace directory
      {
        class Attributes;
      }
      class Context;
      class Name;
    }
  }
}

class javax::naming::spi::DirObjectFactory : public ::java::lang::Object
{
public:
  virtual ::java::lang::Object *getObjectInstance (::java::lang::Object *, ::javax::naming::Name *, ::javax::naming::Context *, ::java::util::Hashtable *, ::javax::naming::directory::Attributes *) = 0;

  static ::java::lang::Class class$;
} __attribute__ ((java_interface));

#endif /* __javax_naming_spi_DirObjectFactory__ */
