
IfWinExist ahk_exe Discord.exe
{
    winactivate ahk_exe Discord.exe
}
Else
{
    run, "C:\Users\ninja\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Discord Inc\Discord"
}
WinWait ahk_exe Discord.exe
WinActivate ahk_exe Discord.exe
