// DO NOT EDIT THIS FILE - it is machine generated -*- c++ -*-

#ifndef __java_awt_Menu__
#define __java_awt_Menu__

#pragma interface

#include <java/awt/MenuItem.h>

extern "Java"
{
  namespace java
  {
    namespace awt
    {
      class Menu;
      class MenuComponent;
      class MenuItem;
    }
  }
}

class java::awt::Menu : public ::java::awt::MenuItem
{
public:
  Menu ();
  Menu (::java::lang::String *);
  Menu (::java::lang::String *, jboolean);
  virtual jboolean isTearOff () { return isTearOff__; }
  virtual jint getItemCount ();
  virtual jint countItems ();
  virtual ::java::awt::MenuItem *getItem (jint);
  virtual ::java::awt::MenuItem *add (::java::awt::MenuItem *);
  virtual void add (::java::lang::String *);
  virtual void insert (::java::awt::MenuItem *, jint);
  virtual void insert (::java::lang::String *, jint);
  virtual void addSeparator ();
  virtual void insertSeparator (jint);
  virtual void remove (jint);
  virtual void remove (::java::awt::MenuComponent *);
  virtual void removeAll ();
  virtual void addNotify ();
  virtual void removeNotify ();
  virtual ::java::lang::String *paramString ();
private:
  static const jlong serialVersionUID = -8809584163345499784LL;
  ::java::util::Vector * __attribute__((aligned(__alignof__( ::java::awt::MenuItem )))) items;
  jboolean isTearOff__;
  jboolean isHelpMenu;
  jint menuSerializedDataVersion;
public: // actually package-private
  static ::java::awt::MenuItem *separator;
public:

  static ::java::lang::Class class$;
};

#endif /* __java_awt_Menu__ */
