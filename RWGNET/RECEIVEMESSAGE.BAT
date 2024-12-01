@echo off
set "scriptDir=%~dp0"
set "scriptDir=%scriptDir:~0,-1%"
echo copy this into the vox recorder where it says record to
echo %scriptDir%\vox.wav
pause
del vox.wav
voxrecorder.exe
del autoexec.txt
echo kcs -y vox.wav rec.htm >> autoexec.txt
vdos.exe
offlinehtmlviewer.exe rec.htm
