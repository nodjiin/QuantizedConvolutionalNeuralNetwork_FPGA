#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/studio/Prova_casa/solution1/.autopilot/db/a.g.bc ${1+"$@"}
