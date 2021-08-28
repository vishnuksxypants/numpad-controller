#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Numpad0::Send {Media_Play_Pause}
NumpadAdd::Send {Volume_Up}
NumpadSub::Send {Volume_Down}
Numpad5::Send f
Numpad8::Send {Up}
Numpad2::Send {Down}
Numpad4::Send {Right}
Numpad6::Send {Left}
NumpadMult::Send {F11}
NumLock::Send {Esc}