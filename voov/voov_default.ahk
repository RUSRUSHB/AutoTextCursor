; Vim-outside_of_Vim keybindings for Windows
; for cursor movements

CapsLock::{
    send "{esc}"
    return
}

; ===============================

CapsLock & j::{
    Send "{Down}"
}
CapsLock & k::{
    Send "{Up}"
}
CapsLock & h::{
    Send "{Left}"
}
CapsLock & l::{
    Send "{Right}"
}

; ===============================

CapsLock & u::{
    Send "{PgUp}"
}
CapsLock & n::{
    Send "{PgDn}"
}

CapsLock & y::{
    Send "{Home}"
}
CapsLock & i::{
    Send "{End}"
}

;=============================

; a, d = Ctrl+Left, Ctrl+Right

CapsLock & a::{
    Send "^{Left}"
}
CapsLock & d::{
    Send "^{Right}"
}

;=============================

; x, s = Backspace, Delete
CapsLock & x::{
    Send "{Backspace}"
}
CapsLock & s::{
    Send "{Delete}"
}

;=============================

; LCtrl, LAlt = Ctrl+shift+Left, Ctrl+shift+Right
CapsLock & LCtrl::{
    Send "^+{Left}"
}
CapsLock & LAlt::{
    Send "^+{Right}"
}

;=============================

; q, e = Scroll Up, Scroll Down
CapsLock & q::{
    Send "{WheelUp}"
}
CapsLock & e::{
    Send "{WheelDown}"
}

;=============================

; z, c = LeftClick, RightClick
CapsLock & z::{
    Click
}
CapsLock & c::{
    Click "right"
}

;=============================

; Space = Alt + F4
CapsLock & Space::{
    Send "!{F4}"
}