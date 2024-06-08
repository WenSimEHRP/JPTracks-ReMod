@echo off
gcc -E -P -x c -o jptracks-remod.yagl sprites\jptracks.pyagl
move jptracks-remod.yagl sprites\jptracks-remod.yagl
yagl -e jptracks-remod.yagl
move jptracks-remod.yagl jptracks-remod.grf
echo done!
