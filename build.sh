#!/bin/bash
gcc -E -P -x c -o jptracks-remod.yagl sprites/jptracks.yagl &&
    mv jptracks-remod.yagl sprites/jptracks-remod.yagl &&
    yagl -e jptracks-remod.yagl &&
    mv jptracks-remod.yagl jptracks-remod.grf &&
    echo "done!"
