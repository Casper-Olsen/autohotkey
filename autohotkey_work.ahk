#Requires AutoHotkey v2.0
#SingleInstance Force

; Alt+F => Toggle Firefox
!f::
{
    if WinExist("ahk_exe firefox.exe")
        WinActivate
    else
        Run "C:\Program Files\Mozilla Firefox\firefox.exe"
}

; Alt+T => Toggle Windows Terminal
!t::
{
    if WinExist("ahk_exe WindowsTerminal.exe")
        WinActivate()
    else
        Run("wt.exe")
}
