/* Formatted output to strings.
   Copyright (C) 1999, 2002, 2006, 2009-2019 Free Software Foundation, Inc.

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU Lesser General Public License as published by
   the Free Software Foundation; either version 2.1, or (at your option)
   any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public License along
   with this program; if not, see <https://www.gnu.org/licenses/>.  */

#include <generated_config.h>

#include "g-gnulib.h"

/* Specification.  */
#include "vasnprintf.h"

#include <stdarg.h>

char *
asnprintf (char *resultbuf, size_t *lengthp, const char *format, ...)
{
  va_list args;
  char *result;

  va_start (args, format);
  result = vasnprintf (resultbuf, lengthp, format, args);
  va_end (args);
  return result;
}
