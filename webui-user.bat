@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--share--enable-insecure-extension-access

git pull

call webui.bat
