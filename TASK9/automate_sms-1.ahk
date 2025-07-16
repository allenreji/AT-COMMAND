SetTitleMatchMode, 2  ; allows partial match for window title

IfWinExist, AT Emulator
{
    WinActivate
    Sleep, 500
    Send, AT{Enter}
    Sleep, 1000
    Send, AT{+}CMGF=1{Enter}
    Sleep, 1000
    Send, AT{+}CMGS="12345"{Enter}
    Sleep, 1500
    Send, Hello from AutoHotkey!{ASC 26}{enter}
}
