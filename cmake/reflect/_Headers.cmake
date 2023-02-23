# This file will be regenerated by `mulle-match-to-cmake` via
# `mulle-sde reflect` and any edits will be lost.
#
# This file will be included by cmake/share/Headers.cmake
#
if( MULLE_TRACE_INCLUDE)
   MESSAGE( STATUS "# Include \"${CMAKE_CURRENT_LIST_FILE}\"" )
endif()

#
# contents are derived from the file locations

set( INCLUDE_DIRS
src
src/generic
src/reflect
)

#
# contents selected with patternfile ??-header--private-generated-headers
#
set( PRIVATE_GENERATED_HEADERS
src/reflect/_mulle-pq-import-private.h
src/reflect/_mulle-pq-include-private.h
)

#
# contents selected with patternfile ??-header--private-generic-headers
#
set( PRIVATE_GENERIC_HEADERS
src/generic/import-private.h
src/generic/include-private.h
src/import-private.h
)

#
# contents selected with patternfile ??-header--public-generated-headers
#
set( PUBLIC_GENERATED_HEADERS
src/reflect/_mulle-pq-export.h
src/reflect/_mulle-pq-import.h
src/reflect/_mulle-pq-include.h
src/reflect/_mulle-pq-provide.h
)

#
# contents selected with patternfile ??-header--public-generic-headers
#
set( PUBLIC_GENERIC_HEADERS
src/generic/import.h
src/generic/include.h
src/import.h
)

#
# contents selected with patternfile ??-header--public-headers
#
set( PUBLIC_HEADERS
src/mulle-clioption.h
src/mulle-pq-version.h
)

