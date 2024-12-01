@echo off
cd notepad2
notepad2.exe mes.htm
copy mes.htm ..\
cd..
del autoexec.txt
echo kcs -m mes.htm send.wav >> autoexec.txt
vdos.exe
echo After you press a key the audio to send will play so be ready
pause
boom.exe send.wav




