; vim-like keybindings for Windows
; for cursor movements

CapsLock::{
    return
}
; Override CapsLock

;===============================

; H, L, J, K = Left, Right, Down, Up
CapsLock & h::{
    Send "{Left}"
}
CapsLock & l::{
    Send "{Right}"
}
CapsLock & j::{
    Send "{Down}"
}
CapsLock & k::{
    Send "{Up}"
}

;===============================

; U, D = PageUp, PageDown
CapsLock & u::{
    Send "{PgUp}"
}
CapsLock & d::{
    Send "{PgDn}"
}

;==============================

; w, e = LeftWord, RightWord
CapsLock & w::{
    Send "^{Left}"
}
CapsLock & e::{
    Send "^{Right}"
}

;=============================
; g = Ctrl + Home, G = Ctrl + End
; which is to the beginning and the end of the file
CapsLock & g::{
    if getKeyState("Shift"){
        Send "^{End}"
    } else {
        Send "^{Home}"
    }
}
;=============================

; My own keybindings

; -, = = Home, End
; TODO: change it to []
CapsLock & -::{
    Send "{Home}"
}
CapsLock & =::{
    Send "{End}"
}

; x, c = Backspace, Delete
CapsLock & x::{
    Send "{Backspace}"
}
CapsLock & c::{
    Send "{Del}"
}

; a, s = Ctrl + Shift + Left, Ctrl + Shift + Right
CapsLock & a::{
    Send "^+{Left}"
}
CapsLock & s::{
    Send "^+{Right}"
}
