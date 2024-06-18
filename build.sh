#!/bin/bash
# about flags:
# -E: preprocess only; do not compile, assemble or link
# -P: do not generate #line directives
# -C: preserve comments
# -x c: treat the input file as C code
# -o: output file
gcc -E -C -x c sprites/jptracks-wemod.pyagl > sprites/jptracks-wemod.yagl &&
    #yagl -e jptracks-wemod.grf &&
    /d/Data/Documents/GitHub/yagl/build/Debug/yagl.exe -e jptracks-wemod.grf &&
    echo "done!"
