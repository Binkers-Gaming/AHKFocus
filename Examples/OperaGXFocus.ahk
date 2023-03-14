
IfWinExist ahk_exe opera.exe
{
    winactivate ahk_exe opera.exe
}
Else
{
    run, "C:\Users\ninja\AppData\Local\Programs\Opera GX\launcher.exe"
}
WinWait ahk_exe opera.exe
WinActivate ahk_exe opera.exe

