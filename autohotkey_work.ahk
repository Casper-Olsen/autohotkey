#Requires AutoHotkey v2.0
#SingleInstance Force

; Win+Enter => Toggle Windows Terminal
#Enter::
{
    if WinExist("ahk_exe WindowsTerminal.exe")
        WinActivate()
    else
        Run("wt.exe")
}

; Win+W => Toggle Firefox
#W::
{
    if WinExist("ahk_exe firefox.exe")
        WinActivate
    else
        Run "C:\Program Files\Mozilla Firefox\firefox.exe"
}

; Win+N => Toggle Teams
#N::
{
    if WinExist("ahk_exe ms-teams.exe")
        WinActivate
}

; Win+M => Toggle Outlook
#M::
{
    if WinExist("ahk_exe outlook.exe")
        WinActivate
}

; Win+I => Toggle Rider
#I::
{
    if WinExist("ahk_exe rider64.exe")
        WinActivate
    else
        Run "C:\Program Files\JetBrains\Rider\bin\rider64.exe"
}

; Win+H => Toggle Postman
#H::
{
    if WinExist("ahk_exe Postman.exe")
        WinActivate
    else
        Run "%appdata%\Microsoft\Windows\Start Menu\Programs\Postman"  ; Adjust path if needed
}
