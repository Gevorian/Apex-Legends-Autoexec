$xbutton1::
While GetKeyState("xbutton1","P")
{
	Send, {ctrl}
	Sleep, 0 ; every 0 miliseconds
}
{
	Send, {space}
	Sleep, 15 ; every 15 miliseconds
}
return