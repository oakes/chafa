#!/bin/bash

CC="${CC:-cc}"

${CC} \
  -Ichafa \
  -Ichafa/internal \
  -Ichafagen \
  -Wno-deprecated-declarations \
  -Wno-macro-redefined \
  tests/example.c \
  chafa/chafa-canvas-config.c \
  chafa/chafa-canvas.c \
  chafa/chafa-features.c \
  chafa/chafa-symbol-map.c \
  chafa/chafa-term-db.c \
  chafa/chafa-term-info.c \
  chafa/chafa-util.c \
  chafa/internal/chafa-base64.c \
  chafa/internal/chafa-batch.c \
  chafa/internal/chafa-canvas-printer.c \
  chafa/internal/chafa-color-hash.c \
  chafa/internal/chafa-color-table.c \
  chafa/internal/chafa-color.c \
  chafa/internal/chafa-dither.c \
  chafa/internal/chafa-indexed-image.c \
  chafa/internal/chafa-iterm2-canvas.c \
  chafa/internal/chafa-kitty-canvas.c \
  chafa/internal/chafa-palette.c \
  chafa/internal/chafa-pca.c \
  chafa/internal/chafa-pixops.c \
  chafa/internal/chafa-sixel-canvas.c \
  chafa/internal/chafa-string-util.c \
  chafa/internal/chafa-symbols.c \
  chafa/internal/chafa-work-cell.c \
  chafa/internal/smolscale/smolscale.c \
  -Iglib \
  -Iglib/glib \
  -Iglib/glib/gnulib \
  -Iglib/glib-linux \
  -pthread -lm \
  -DGLIB_COMPILATION -DLIBDIR \
  glib/glib/gmessages.c \
  glib/glib/garcbox.c \
  glib/glib/garray.c \
  glib/glib/gasyncqueue.c \
  glib/glib/gbacktrace.c \
  glib/glib/gbitlock.c \
  glib/glib/gbytes.c \
  glib/glib/gcharset.c \
  glib/glib/gconvert.c \
  glib/glib/gdir.c \
  glib/glib/genviron.c \
  glib/glib/gerror.c \
  glib/glib/gfileutils.c \
  glib/glib/ggettext.c \
  glib/glib/ghash.c \
  glib/glib/ghostutils.c \
  glib/glib/giochannel.c \
  glib/glib/giounix.c \
  glib/glib/glib-init.c \
  glib/glib/glib-unix.c \
  glib/glib/glist.c \
  glib/glib/gmain.c \
  glib/glib/gmem.c \
  glib/glib/goption.c \
  glib/glib/gpattern.c \
  glib/glib/gpoll.c \
  glib/glib/gprintf.c \
  glib/glib/gqsort.c \
  glib/glib/gquark.c \
  glib/glib/gqueue.c \
  glib/glib/grand.c \
  glib/glib/grcbox.c \
  glib/glib/grefcount.c \
  glib/glib/gshell.c \
  glib/glib/gslice.c \
  glib/glib/gslist.c \
  glib/glib/gspawn.c \
  glib/glib/gstdio.c \
  glib/glib/gstrfuncs.c \
  glib/glib/gstring.c \
  glib/glib/gtestutils.c \
  glib/glib/gthread-posix.c \
  glib/glib/gthread.c \
  glib/glib/gthreadpool.c \
  glib/glib/gtimer.c \
  glib/glib/gtranslit.c \
  glib/glib/gtrashstack.c \
  glib/glib/gunidecomp.c \
  glib/glib/guniprop.c \
  glib/glib/guri.c \
  glib/glib/gutf8.c \
  glib/glib/gutils.c \
  glib/glib/gvariant-core.c \
  glib/glib/gvariant-parser.c \
  glib/glib/gvariant-serialiser.c \
  glib/glib/gvariant.c \
  glib/glib/gvarianttype.c \
  glib/glib/gvarianttypeinfo.c \
  glib/glib/gwakeup.c \
  glib/glib/libcharset/localcharset.c \
  glib/glib/gnulib/asnprintf.c \
  glib/glib/gnulib/frexp.c \
  glib/glib/gnulib/frexpl.c \
  glib/glib/gnulib/isnand.c \
  glib/glib/gnulib/isnanf.c \
  glib/glib/gnulib/isnanl.c \
  glib/glib/gnulib/printf-args.c \
  glib/glib/gnulib/printf-frexp.c \
  glib/glib/gnulib/printf-frexpl.c \
  glib/glib/gnulib/printf-parse.c \
  glib/glib/gnulib/printf.c \
  glib/glib/gnulib/signbitd.c \
  glib/glib/gnulib/signbitf.c \
  glib/glib/gnulib/signbitl.c \
  glib/glib/gnulib/vasnprintf.c \
  glib/glib/gnulib/xsize.c \
  -o chafalinux && echo "Built chafalinux"

