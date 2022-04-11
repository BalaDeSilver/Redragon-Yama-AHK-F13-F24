#NoEnv
#Persistent
#MaxHotkeysPerInterval, 9999999999999
SendMode Input
#include TapHoldManager\lib\TapHoldManager.ahk

#SingleInstance, force

thm := new TapHoldManager(1, 20, 1)
thm.Add("F1", Func("funcF1"))
thm.Add("F2", Func("funcF2"))
thm.Add("F3", Func("funcF3"))
thm.Add("F4", Func("funcF4"))
thm.Add("F5", Func("funcF5"))
thm.Add("F6", Func("funcF6"))
thm.Add("F7", Func("funcF7"))
thm.Add("F8", Func("funcF8"))
thm.Add("F9", Func("funcF9"))
thm.Add("F10", Func("funcF10"))
thm.Add("F11", Func("funcF11"))
thm.Add("F12", Func("funcF12"))

macrobuffer:= []

funcF1(isHold, taps, state){
    if (!isHold)
    {
        Send, {F13 down}
        Sleep, 25
        Send, {F13 up}
    }
    else
    {
        if (state)
        {
            thm.PauseHotkey("F1")
            Send, {F1 down}
            KeyWait, F1
            Send, {F1 up}
            thm.ResumeHotkey("F1")
        }
    }
    return
}
funcF2(isHold, taps, state){
    if (!isHold)
    {
        Send, {F14 down}
        Sleep, 25
        Send, {F14 up}
    }
    else
    {
        if (state)
        {
            thm.PauseHotkey("F2")
            Send, {F2 down}
            KeyWait, F2
            Send, {F2 up}
            thm.ResumeHotkey("F2")
        }
    }
    return
}
funcF3(isHold, taps, state){
    if (!isHold)
    {
        Send, {F15 down}
        Sleep, 25
        Send, {F15 up}
    }
    else
    {
        if (state)
        {
            thm.PauseHotkey("F3")
            Send, {F3 down}
            KeyWait, F3
            Send, {F3 up}
            thm.ResumeHotkey("F3")
        }
    }
    return
}
funcF4(isHold, taps, state){
    if (!isHold)
    {
        Send, {F16 down}
        Sleep, 25
        Send, {F16 up}
    }
    else
    {
        if (state)
        {
            thm.PauseHotkey("F4")
            Send, {F4 down}
            KeyWait, F4
            Send, {F4 up}
            thm.ResumeHotkey("F4")
        }
    }
    return
}
funcF5(isHold, taps, state){
    if (!isHold)
    {
        Send, {F17 down}
        Sleep, 25
        Send, {F17 up}
    }
    else
    {
        if (state)
        {
            thm.PauseHotkey("F5")
            Send, {F5 down}
            KeyWait, F5
            Send, {F5 up}
            thm.ResumeHotkey("F5")
        }
    }
    return
}
funcF6(isHold, taps, state){
    if (!isHold)
    {
        Send, {F18 down}
        Sleep, 25
        Send, {F18 up}
    }
    else
    {
        if (state)
        {
            thm.PauseHotkey("F6")
            Send, {F6 down}
            KeyWait, F6
            Send, {F6 up}
            thm.ResumeHotkey("F7")
        }
    }
    return
}
funcF7(isHold, taps, state){
    if (!isHold)
    {
        Send, {F19 down}
        Sleep, 25
        Send, {F19 up}
    }
    else
    {
        if (state)
        {
            thm.PauseHotkey("F7")
            Send, {F7 down}
            KeyWait, F7
            Send, {F7 up}
            thm.ResumeHotkey("F7")
        }
    }
    return
}
funcF8(isHold, taps, state){
    if (!isHold)
    {
        Send, {F20 down}
        Sleep, 25
        Send, {F20 up}
    }
    else
    {
        if (state)
        {
            thm.PauseHotkey("F8")
            Send, {F8 down}
            KeyWait, F8
            Send, {F8 up}
            thm.ResumeHotkey("F8")
        }
    }
    return
}
funcF9(isHold, taps, state){
    if (!isHold)
    {
        Send, {F21 down}
        Sleep, 25
        Send, {F21 up}
    }
    else
    {
        if (state)
        {
            thm.PauseHotkey("F9")
            Send, {F9 down}
            KeyWait, F9
            Send, {F9 up}
            thm.ResumeHotkey("F9")
        }
    }
    return
}
funcF10(isHold, taps, state){
    if (!isHold)
    {
        Send, {F22 down}
        Sleep, 25
        Send, {F22 up}
    }
    else
    {
        if (state)
        {
            thm.PauseHotkey("F10")
            Send, {F10 down}
            KeyWait, F10
            Send, {F10 up}
            thm.ResumeHotkey("F10")
        }
    }
    return
}
funcF11(isHold, taps, state){
    if (!isHold)
    {
        Send, {F23 down}
        Sleep, 25
        Send, {F23 up}
    }
    else
    {
        if (state)
        {
            thm.PauseHotkey("F11")
            Send, {F11 down}
            KeyWait, F11
            Send, {F11 up}
            thm.ResumeHotkey("F11")
        }
    }
    return
}
funcF12(isHold, taps, state){
    if (!isHold)
    {
        Send, {F24 down}
        Sleep, 25
        Send, {F24 up}
    }
    else
    {
        if (state)
        {
            thm.PauseHotkey("F12")
            Send, {F12 down}
            KeyWait, F12
            Send, {F12 up}
            thm.ResumeHotkey("F12")
        }
    }
    return
}

 $Volume_Down::WheelDown
 $Volume_Up::WheelUp


