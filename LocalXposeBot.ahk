MsgBox LocalXposeBot.


^!z:: 
MsgBox Started
loop{
	MouseGetPos, MouseX, MouseY
	PixelGetColor, color, %MouseX%, %MouseY%, RGBA
	if color = 0xFF3860
		Click MouseX, MouseY
	
	Sleep, 60000
}

^!m:: MsgBox Made by @drogi17