@echo off
gcc -E -P -x c -o jptracks-wemod.yagl sprites\jptracks.pyagl
move jptracks-wemod.yagl sprites\jptracks-wemod.yagl
yagl -e jptracks-wemod.yagl
move jptracks-wemod.yagl jptracks-wemod.grf
echo done!
