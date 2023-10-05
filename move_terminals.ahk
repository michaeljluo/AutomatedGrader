SetTitleMatchMode, 2

; Function to move a window to a specific position
MoveWindow(WindowTitle, X, Y, Width, Height) {
    WinGetPos, WinX, WinY, WinWidth, WinHeight, %WindowTitle%
    WinMove, %WindowTitle%,, X, Y, Width, Height
}

; Move each terminal window to a different corner of the screen
MoveWindow("Terminal 1", 0, 0, A_ScreenWidth // 2, A_ScreenHeight // 2)
MoveWindow("Terminal 2", A_ScreenWidth // 2, 0, A_ScreenWidth // 2, A_ScreenHeight // 2)
MoveWindow("Terminal 3", 0, A_ScreenHeight // 2, A_ScreenWidth // 2, (A_ScreenHeight // 2) - 40)
MoveWindow("Terminal 4", A_ScreenWidth // 2, A_ScreenHeight // 2, A_ScreenWidth // 2, (A_ScreenHeight // 2) - 40)
