// DO NOT EDIT THIS FILE - it is machine generated -*- c++ -*-

#ifndef __java_awt_font_GlyphMetrics__
#define __java_awt_font_GlyphMetrics__

#pragma interface

#include <java/lang/Object.h>

extern "Java"
{
  namespace java
  {
    namespace awt
    {
      namespace font
      {
        class GlyphMetrics;
      }
      namespace geom
      {
        class Rectangle2D;
      }
    }
  }
}

class java::awt::font::GlyphMetrics : public ::java::lang::Object
{
public:
  GlyphMetrics (jboolean, jfloat, jfloat, ::java::awt::geom::Rectangle2D *, jbyte);
  GlyphMetrics (jfloat, ::java::awt::geom::Rectangle2D *, jbyte);
  jfloat getAdvance ();
  jfloat getAdvanceX () { return advanceX; }
  jfloat getAdvanceY () { return advanceY; }
  ::java::awt::geom::Rectangle2D *getBounds2D () { return bounds; }
  jfloat getLSB ();
  jfloat getRSB ();
  jint getType () { return glyphType; }
  jboolean isCombining ();
  jboolean isComponent ();
  jboolean isLigature ();
  jboolean isStandard ();
  jboolean isWhitespace ();
  static const jint COMBINING = 2L;
  static const jint COMPONENT = 3L;
  static const jint LIGATURE = 1L;
  static const jint STANDARD = 0L;
  static const jint WHITESPACE = 4L;
private:
  jboolean __attribute__((aligned(__alignof__( ::java::lang::Object ))))  horizontal;
  jfloat advanceX;
  jfloat advanceY;
  ::java::awt::geom::Rectangle2D *bounds;
  jbyte glyphType;
public:

  static ::java::lang::Class class$;
};

#endif /* __java_awt_font_GlyphMetrics__ */
