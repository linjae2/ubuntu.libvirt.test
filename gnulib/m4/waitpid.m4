# -*- buffer-read-only: t -*- vi: set ro:
# DO NOT EDIT! GENERATED AUTOMATICALLY!
# waitpid.m4 serial 1
dnl Copyright (C) 2010 Free Software Foundation, Inc.
dnl This file is free software; the Free Software Foundation
dnl gives unlimited permission to copy and/or distribute it,
dnl with or without modifications, as long as this notice is preserved.

AC_DEFUN([gl_FUNC_WAITPID],
[
  AC_REQUIRE([AC_CANONICAL_HOST])
  case $host_os in
    mingw*)
      AC_LIBOBJ([waitpid])
      ;;
  esac
])
