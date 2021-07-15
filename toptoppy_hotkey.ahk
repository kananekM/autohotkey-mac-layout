#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%

;-----------------------------------------
; Mac keyboard to Windows Key Mappings
;=========================================

; --------------------------------------------------------------
; NOTES
; --------------------------------------------------------------
; ! = ALT
; ^ = CTRL
; + = SHIFT
; # = WIN

; --------------------------------------------------------------
; Universal shotcuts
; --------------------------------------------------------------
$!x::Send ^x
$!c::Send ^c
$!v::Send ^v
$!s::Send ^s
$!a::Send ^a
$!z::Send ^z
$!+z::Send ^y
$!w::Send ^w
$!f::Send ^f
$!n::Send ^n
$!q::Send !{f4}
$!r::Send ^{f5}
$!m::Send {LWin Down}{Down}{LWin Up}
$!`::Send {Alt Down}{Shift Down}{Tab}{Shift Up}
$!Space::Send #s

; Emoji
$^!Space::Send #;


; --------------------------------------------------------------
; Quick Switch Tab shotcuts
; --------------------------------------------------------------
$!1::Send ^1
$!2::Send ^2
$!3::Send ^3
$!4::Send ^4
$!5::Send ^5
$!6::Send ^6
$!7::Send ^7
$!8::Send ^8
$!9::Send ^9
$!0::Send ^0

^Right:: send {LWin down}{LCtrl down}{Right}{LWin up}{LCtrl up}
^Left:: send {LWin down}{LCtrl down}{Left}{LWin up}{LCtrl up}
^Up:: send {LWin down}{Tab Down}{LWin up}{Tab up}

;SetCapsLockState, AlwaysOff
+CapsLock::CapsLock
Capslock::
Send {LWin down}{Space down}
KeyWait, LWin 
Send {Space up}{Lwin up}
return

; --------------------------------------------------------------
; Google Chrome
; --------------------------------------------------------------
$!t::Send ^t
$!+t::Send ^+t
$!+]::Send {Ctrl Down}{Tab Down}{Tab Up}{Ctrl Up}
$!+[::Send {Ctrl Down}{Shift Down}{Tab Down}{Tab Up}{Shift Up}{Ctrl Up}
$!l::Send ^l
; --------------------------------------------------------------
