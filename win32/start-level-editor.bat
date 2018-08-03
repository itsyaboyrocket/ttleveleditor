@echo off

title LevelEditor

cd ..

:main
C:/Panda3D-1.7.2/python/python.exe -m leveleditor.LevelEditor.py
pause
goto :main