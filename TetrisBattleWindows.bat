@echo off

set	PATH_BINAIRE=\bin\windows
set	TETRIS_BATTLE_PATH=.%PATH_BINAIRE%\TetrisBattle\TetrisBattle.exe
set	IP_SERVER=79.84.128.88
set	PORT_SERVER=8815

set	PATH=%cd%%PATH_BINAIRE%\mingw\;%PATH%
set	PATH=%cd%%PATH_BINAIRE%\SDL2\;%PATH%

start "" "%TETRIS_BATTLE_PATH%" "%IP_SERVER%" "%PORT_SERVER%"

exit