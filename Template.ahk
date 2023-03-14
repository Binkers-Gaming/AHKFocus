
IfWinExist ahk_exe Code.exe
{
    winactivate ahk_exe Code.exe
}
Else
{
    run, "C:\Users\ninja\AppData\Local\Programs\Microsoft VS Code\Code.exe"
}
WinWait ahk_exe Code.exe
WinActivate ahk_exe Code.exe
