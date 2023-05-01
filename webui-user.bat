@echo off

del C:\Users\niclas\AppData\Local\Temp\*.png

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --xformers --autolaunch --disable-safe-unpickle --ckpt-dir "C:\Temp\stable diffusion stuff\models"

call webui.bat
