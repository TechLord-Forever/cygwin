// DO NOT EDIT THIS FILE - it is machine generated -*- c++ -*-

#ifndef __java_beans_beancontext_BeanContext__
#define __java_beans_beancontext_BeanContext__

#pragma interface

#include <java/lang/Object.h>

extern "Java"
{
  namespace java
  {
    namespace net
    {
      class URL;
    }
    namespace beans
    {
      namespace beancontext
      {
        class BeanContext;
        class BeanContextMembershipListener;
        class BeanContextChild;
      }
    }
  }
}

class java::beans::beancontext::BeanContext : public ::java::lang::Object
{
public:
  virtual ::java::lang::Object *instantiateChild (::java::lang::String *) = 0;
  virtual ::java::net::URL *getResource (::java::lang::String *, ::java::beans::beancontext::BeanContextChild *) = 0;
  virtual ::java::io::InputStream *getResourceAsStream (::java::lang::String *, ::java::beans::beancontext::BeanContextChild *) = 0;
  virtual void addBeanContextMembershipListener (::java::beans::beancontext::BeanContextMembershipListener *) = 0;
  virtual void removeBeanContextMembershipListener (::java::beans::beancontext::BeanContextMembershipListener *) = 0;
  static ::java::lang::Object *globalHierarchyLock;

  static ::java::lang::Class class$;
} __attribute__ ((java_interface));

#endif /* __java_beans_beancontext_BeanContext__ */
