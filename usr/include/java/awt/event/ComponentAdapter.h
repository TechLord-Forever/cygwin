// DO NOT EDIT THIS FILE - it is machine generated -*- c++ -*-

#ifndef __java_awt_event_ComponentAdapter__
#define __java_awt_event_ComponentAdapter__

#pragma interface

#include <java/lang/Object.h>

extern "Java"
{
  namespace java
  {
    namespace awt
    {
      namespace event
      {
        class ComponentAdapter;
        class ComponentEvent;
      }
    }
  }
}

class java::awt::event::ComponentAdapter : public ::java::lang::Object
{
public:
  ComponentAdapter ();
  virtual void componentResized (::java::awt::event::ComponentEvent *) { }
  virtual void componentMoved (::java::awt::event::ComponentEvent *) { }
  virtual void componentShown (::java::awt::event::ComponentEvent *) { }
  virtual void componentHidden (::java::awt::event::ComponentEvent *) { }

  static ::java::lang::Class class$;
};

#endif /* __java_awt_event_ComponentAdapter__ */
