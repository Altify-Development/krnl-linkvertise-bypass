#SingleInstance, Force
GroupAdd, browsers, ahk_class MozillaWindowClass
GroupAdd, browsers, ahk_class IEFrame

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
Sleep, 3000
WinClose, ahk_group browsers
Sleep, 500
Run, http://krnl.ca/getkey.php,,Max
ExitApp
