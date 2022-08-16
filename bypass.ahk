#SingleInstance, Force
SoundPlay, startingup.mp3
Loop, 7
{
	Run, http://krnl.ca/getkey.php
	Sleep, 6000
	Click, 838 281
	Sleep, 2000
	Click, 845 365
	Sleep, 2000
	IfExist closer.exe
	{
		Run, closer.exe
	}
	else
	{
		Run, closer.bat
	}
	Sleep, 500
}
Sleep, 2500
SoundPlay, cred.mp3
Sleep, 500
Sleep, 500
Run, http://krnl.ca/getkey.php,,Max
ExitApp
