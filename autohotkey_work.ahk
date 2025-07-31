#Requires AutoHotkey v2.0
#SingleInstance Force

; Win+1 => Toggle Windows Terminal
#1::
{
    if WinExist("ahk_exe WindowsTerminal.exe")
        WinActivate()
    else
        Run("wt.exe")
}

; Win+2 => Toggle Firefox
#2::
{
    if WinExist("ahk_exe firefox.exe")
        WinActivate
    else
        Run "C:\Program Files\Mozilla Firefox\firefox.exe"
}

; Win+3 => Toggle Teams
#3::
{
    if WinExist("ahk_exe ms-teams.exe")
        WinActivate
}

; Win+4 => Toggle Outlook
#4::
{
    if WinExist("ahk_exe outlook.exe")
        WinActivate
}
