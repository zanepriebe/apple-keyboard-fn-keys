#Requires AutoHotkey v2.0

SetNumLockState "AlwaysOn"

function := true

F19::global function := !function

$F7::
{
    if function {
        Send "{Media_Prev}"
    } else {
        Send "{F7}"
    }
}

$F8::
{
    if function {
        Send "{Media_Play_Pause}"
    } else {
        Send "{F8}"
    }
}

$F9::
{
    if function {
        Send "{Media_Next}"
    } else {
        Send "{F9}"
    }
}

$F10::
{
    if function {
        Send "{Volume_Mute}"
    } else {
        Send "{F10}"
    }
}

$F11::
{
    if function {
        Send "{Volume_Down}"
    } else {
        Send "{F11}"
    }
}

$F12::
{
    if function {
        Send "{Volume_Up}"
    } else {
        Send "{F12}"
    }
}
