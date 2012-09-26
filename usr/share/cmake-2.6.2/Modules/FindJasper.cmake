# - Try to find the Jasper JPEG2000 library
# Once done this will define
#
#  JASPER_FOUND - system has Jasper
#  JASPER_INCLUDE_DIR - the Jasper include directory
#  JASPER_LIBRARIES - The libraries needed to use Jasper

# Copyright (c) 2006, Alexander Neundorf, <neundorf@kde.org>
#
# Redistribution and use is allowed according to the terms of the BSD license.
# For details see the accompanying COPYING-CMAKE-SCRIPTS file.


FIND_PACKAGE(JPEG)

IF (JASPER_INCLUDE_DIR AND JASPER_LIBRARIES AND JPEG_LIBRARIES)
  # Already in cache, be silent
  SET(Jasper_FIND_QUIETLY TRUE)
ENDIF (JASPER_INCLUDE_DIR AND JASPER_LIBRARIES AND JPEG_LIBRARIES)

FIND_PATH(JASPER_INCLUDE_DIR jasper/jasper.h)

FIND_LIBRARY(JASPER_LIBRARY NAMES jasper libjasper)

IF (JASPER_INCLUDE_DIR AND JASPER_LIBRARY AND JPEG_LIBRARIES)
   SET(JASPER_LIBRARIES ${JASPER_LIBRARY} ${JPEG_LIBRARIES} )
ENDIF (JASPER_INCLUDE_DIR AND JASPER_LIBRARY AND JPEG_LIBRARIES)

# handle the QUIETLY and REQUIRED arguments and set JASPER_FOUND to TRUE if 
# all listed variables are TRUE
INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(Jasper DEFAULT_MSG JASPER_LIBRARY JASPER_INCLUDE_DIR JPEG_LIBRARIES)

IF (JASPER_FOUND)
   SET(JASPER_LIBRARIES ${JASPER_LIBRARY} ${JPEG_LIBRARIES} )
ENDIF (JASPER_FOUND)

MARK_AS_ADVANCED(JASPER_INCLUDE_DIR JASPER_LIBRARIES JASPER_LIBRARY)
