#Requires AutoHotkey v2.0
#SingleInstance

#HotIf WinExist("ahk_exe audacious.exe")

Media_Prev::Run "C:\Program Files (x86)\Audacious\bin\audtool.exe --playlist-reverse",, "Hide"
Media_Next::Run "C:\Program Files (x86)\Audacious\bin\audtool.exe --playlist-advance",, "Hide"
Media_Stop::Run "C:\Program Files (x86)\Audacious\bin\audtool.exe --playback-stop",, "Hide"
Media_Play_Pause::Run "C:\Program Files (x86)\Audacious\bin\audtool.exe --playback-playpause",, "Hide"
