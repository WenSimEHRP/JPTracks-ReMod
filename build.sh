#!/bin/bash
gcc -E -P -x c -o jptracks-wemod.yagl sprites/jptracks.pyagl &&
    mv jptracks-wemod.yagl sprites/jptracks-wemod.yagl &&
    yagl -e jptracks-wemod.yagl &&
    mv jptracks-wemod.yagl jptracks-wemod.grf &&
    echo "done!"
