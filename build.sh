#!/bin/bash
# about flags:
# -E: preprocess only; do not compile, assemble or link
# -P: do not generate #line directives
# -C: preserve comments
# -x c: treat the input file as C code
# -o: output file
gcc -E -P -C -x c sprites/jptracks.pyagl > sprites/jptracks-wemod.yagl &&
    yagl -e jptracks-wemod.yagl &&
    mv jptracks-wemod.yagl jptracks-wemod.grf &&
    echo "done!"
