
IfWinExist ahk_exe steam.exe
{
    winactivate ahk_exe steam.exe
}
Else
{
    run, "C:\Users\ninja\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Steam\Steam"
}
WinWait ahk_exe steam.exe
WinActivate ahk_exe steam.exe
