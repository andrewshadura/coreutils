# fcntl-safer.m4 serial 1

# Copyright (C) 2004 Free Software Foundation, Inc.

# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2, or (at your option)
# any later version.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software Foundation,
# Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.  */

# Written by Paul Eggert.

AC_DEFUN([gl_FCNTL_SAFER],
[
  gl_PREREQ_OPEN_SAFER
])

# Prerequisites of lib/open-safer.c.
AC_DEFUN([gl_PREREQ_OPEN_SAFER], [
  AC_CHECK_HEADERS_ONCE(fcntl.h unistd.h)
])