# Settings for compiling under MinGW32 on Ubuntu

set (CMAKE_SYSTEM_NAME Windows)

set (CMAKE_C_COMPILER i586-mingw32msvc-gcc)
set (CMAKE_CXX_COMPILER i586-mingw32msvc-g++)
set (CMAKE_RC_COMPILER i586-mingw32msvc-windres)

set (CMAKE_FIND_ROOT_PATH /usr/bin)
