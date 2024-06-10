#!/bin/bash
gcc -E -P -C -x c -o sprites/jptracks-wemod.yagl sprites/jptracks.pyagl &&
    yagl -e jptracks-wemod.yagl &&
    mv jptracks-wemod.yagl jptracks-wemod.grf &&
    echo "done!"
