@echo off

:test

	gen.exe
	f1.exe
	f2.exe
	
	fc a1.out a2.out || exit

goto test