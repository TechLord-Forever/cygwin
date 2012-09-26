#!/bin/sh
prefix=/usr
libdir=${prefix}/lib
LIBNAME1=libxerces-c28
LIBNAME2=libxerces-depdom28
ALT_LIBNAME1=libxerces-c2_8_0
ALT_LIBNAME2=libxerces-depdom2_8_0

for t in ${libdir}/libxerces-c.dll.a    ${libdir}/libxerces-depdom.dll.a \
	${libdir}/${ALT_LIBNAME1}.dll.a ${libdir}/${ALT_LIBNAME2}.dll.a  \
	${libdir}/libxerces.dll.a
do
	if [ -f ${t} -o -L ${t} ]
	then
		rm -f ${t}
	fi
done

