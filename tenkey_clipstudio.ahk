#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


#IF WinActive("ahk_exe CLIPStudioPaint.exe")

NumpadDot::Send,{Space}
Numpad1::Send,z
Numpad2::Send,d
Numpad3::Send,k
Numpad4::Send,e
Numpad5::Send,b
Numpad6::Send,g
Numpad7::Send,h
Numpad8::Send,r
Numpad9::Send,m
NumpadSub::Send,^s
NumpadAdd::Send,^y
NumpadDiv::Send,w
NumpadMult::Send,^d
Return::Send,^z


#IF