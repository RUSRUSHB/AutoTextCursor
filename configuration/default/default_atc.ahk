; vim-like keybindings for Windows
; for cursor movements

; Override CapsLock
CapsLock::{
    return
}
; To use CapsLock normally, press Shift/Ctrl/Alt + CapsLock.
;===============================

; Send Alt and =
; This is for Word and OneNote to insert equation
; see: https://github.com/RUSRUSHB/OneHotkey
; RAlt::{
;     Send "!="
; }

;===============================

; J, K, U, N = Left, Right, Up, Down
CapsLock & j::{
    Send "{Left}"
}
CapsLock & k::{
    Send "{Right}"
}
CapsLock & u::{
    Send "{Up}"
}
CapsLock & n::{
    Send "{Down}"
}

;==============================

; h, l = Home, End
CapsLock & h::{
    Send "{Home}"
}
CapsLock & l::{
    Send "{End}"
}
;==============================

; T, Y = PageUp, PageDown
CapsLock & t::{
    Send "{PgUp}"
}
CapsLock & y::{
    Send "{PgDn}"
}
;==============================

; a, d = LeftWord, RightWord
CapsLock & a::{
    Send "^{Left}"
}
CapsLock & d::{
    Send "^{Right}"
}

;=============================

; w, s = Backspace, Delete
CapsLock & w::{
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

; Space = Alt + F4
CapsLock & Space::{
    Send "!{F4}"
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