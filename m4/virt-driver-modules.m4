dnl The driver module support
dnl
dnl Copyright (C) 2016 Red Hat, Inc.
dnl
dnl This library is free software; you can redistribute it and/or
dnl modify it under the terms of the GNU Lesser General Public
dnl License as published by the Free Software Foundation; either
dnl version 2.1 of the License, or (at your option) any later version.
dnl
dnl This library is distributed in the hope that it will be useful,
dnl but WITHOUT ANY WARRANTY; without even the implied warranty of
dnl MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
dnl Lesser General Public License for more details.
dnl
dnl You should have received a copy of the GNU Lesser General Public
dnl License along with this library.  If not, see
dnl <http://www.gnu.org/licenses/>.
dnl

AC_DEFUN([LIBVIRT_ARG_DRIVER_MODULES], [
  LIBVIRT_ARG_WITH([DRIVER_MODULES], [build drivers as loadable modules],
                   [check])
])

AC_DEFUN([LIBVIRT_CHECK_DRIVER_MODULES], [
  AC_REQUIRE([LIBVIRT_CHECK_DLOPEN])

  if test "$with_libvirtd" = "no" ; then
    with_driver_modules=no
  fi

  DRIVER_MODULES_CFLAGS=
  DRIVER_MODULES_LIBS=
  if test "$with_driver_modules" = "yes" || test "$with_driver_modules" = "check"; then
    if test "$with_dlfcn" != "yes" || test "$with_dlopen" != "yes"; then
      if test "$with_driver_modules" = "yes" ; then
        AC_MSG_ERROR([You must have dlfcn.h / dlopen() support to build driver modules])
      else
        with_driver_modules=no
      fi
    else
      with_driver_modules=yes
    fi
  fi

  if test "$with_driver_modules" = "yes" ; then
    DRIVER_MODULES_LDFLAGS="-export-dynamic"
    DRIVER_MODULES_LIBS="$DLOPEN_LIBS"
    AC_DEFINE_UNQUOTED([WITH_DRIVER_MODULES], 1, [whether to build drivers as modules])
  fi
  AM_CONDITIONAL([WITH_DRIVER_MODULES], [test "$with_driver_modules" != "no"])
  AC_SUBST([DRIVER_MODULES_LDFLAGS])
  AC_SUBST([DRIVER_MODULES_LIBS])
])

AC_DEFUN([LIBVIRT_RESULT_DRIVER_MODULES], [
  LIBVIRT_RESULT_LIB([DRIVER_MODULES])
])
