#Requires AutoHotkey v2.0

SetNumLockState "AlwaysOn"

function := true

F19::global function := !function

F7::
{
    if function {
        Send "{Media_Prev}"
    }
}

F8::
{
    if function {
        Send "{Media_Play_Pause}"
    }
}

F9::
{
    if function {
        Send "{Media_Next}"
    }
}

F10::
{
    if function {
        Send "{Volume_Mute}"
    }
}

F11::
{
    if function {
        Send "{Volume_Down}"
    }
}

F12::
{
    if function {
        Send "{Volume_Up}"
    }
}
