#begin lib_target
  #define TARGET toontownbase

  #define BUILDING_DLL BUILDING_TOONTOWN_TOONTOWNBASE

  #define USE_PACKAGES eigen

  #define OTHER_LIBS \
      dtool:m \
      prc dtoolutil:c dtoolbase:c

  #define SOURCES \
    toontownbase.cxx toontownbase.h toontownsymbols.h \

  #define INSTALL_HEADERS \
    toontownbase.h toontownsymbols.h

#end lib_target
