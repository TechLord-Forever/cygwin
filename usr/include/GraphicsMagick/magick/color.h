/*
  Copyright (C) 2003 GraphicsMagick Group
  Copyright (C) 2002 ImageMagick Studio
 
  This program is covered by multiple licenses, which are described in
  Copyright.txt. You should have received a copy of Copyright.txt with this
  package; otherwise see http://www.graphicsmagick.org/www/Copyright.html.
 
  ImageMagick Color Methods.
*/
#ifndef _MAGICK_COLOR_H
#define _MAGICK_COLOR_H

#if defined(__cplusplus) || defined(c_plusplus)
extern "C" {
#endif /* defined(__cplusplus) || defined(c_plusplus) */

#define VerifyColormapIndex(image,index) \
{ \
  if (index >= image->colors) \
    { \
      index=0; \
      ThrowException(&image->exception,CorruptImageError, \
                     "InvalidColormapIndex",image->filename); \
    } \
}

extern MagickExport char
  **GetColorList(const char *,unsigned long *);

extern MagickExport const ColorInfo
  *GetColorInfo(const char *,ExceptionInfo *);

extern MagickExport unsigned int
  FuzzyColorMatch(const PixelPacket *,const PixelPacket *,const double),
  IsGrayImage(const Image *,ExceptionInfo *),
  IsMonochromeImage(const Image *,ExceptionInfo *),
  IsOpaqueImage(const Image *,ExceptionInfo *),
  IsPaletteImage(const Image *,ExceptionInfo *),
  ListColorInfo(FILE *,ExceptionInfo *),
  QueryColorDatabase(const char *,PixelPacket *,ExceptionInfo *),
  QueryColorname(const Image *,const PixelPacket *,const ComplianceType,char *,
    ExceptionInfo *);

extern MagickExport unsigned long
  GetNumberColors(const Image *,FILE *,ExceptionInfo *);

extern MagickExport void
  DestroyColorInfo(void),
  GetColorTuple(const PixelPacket *,const unsigned int,const unsigned int,
    const unsigned int,char *);

#if defined(__cplusplus) || defined(c_plusplus)
}
#endif /* defined(__cplusplus) || defined(c_plusplus) */

#endif /* _MAGICK_COLOR_H */
