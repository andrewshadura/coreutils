/* unlinkdir.h - determine (and maybe change) whether we can unlink directories

   Copyright (C) 2005 Free Software Foundation, Inc.

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 2, or (at your option)
   any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software Foundation,
   Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301, USA.  */

/* Written by Paul Eggert and Jim Meyering.  */

#include <stdbool.h>

#if UNLINK_CANNOT_UNLINK_DIR
static bool cannot_unlink_dir (void) { return true; }
#else
bool cannot_unlink_dir (void);
#endif