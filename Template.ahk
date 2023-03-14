
IfWinExist ahk_exe REPLACEME.exe
{
    winactivate ahk_exe REPLACEME.exe
}
Else
{
    run, "C:/REPLACEME/"
}
WinWait ahk_exe REPLACEME.exe
WinActivate ahk_exe REPLACEME.exe
