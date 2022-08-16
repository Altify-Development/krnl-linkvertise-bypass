#SingleInstance, Force
GroupAdd, browsers, ahk_class MozillaWindowClass
GroupAdd, browsers, ahk_class IEFrame
SoundPlay, startingup.mp3
Run, http://krnl.ca/getkey.php,,Hide
Sleep, 3000
WinClose, ahk_group browsers
Sleep, 500
Run, http://krnl.ca/getkey.php,,Hide
Sleep, 3000
WinClose, ahk_group browsers
Sleep, 500
Run, http://krnl.ca/getkey.php,,Hide
Sleep, 3000
WinClose, ahk_group browsers
Sleep, 500
Run, http://krnl.ca/getkey.php,,Hide
Sleep, 3000
WinClose, ahk_group browsers
Sleep, 500
Run, http://krnl.ca/getkey.php,,Hide
Sleep, 2500
SoundPlay, cred.mp3
Sleep, 500
WinClose, ahk_group browsers
Sleep, 500
Run, http://krnl.ca/getkey.php,,Max
ExitApp
