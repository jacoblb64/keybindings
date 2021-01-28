#if getkeystate("capslock", "t")
w::
    send {blind}{up down}
    keywait w
return
a::
    send {blind}{left down}
    keywait a
return
s::
    send {blind}{down down}
    keywait s
return
d::
    send {blind}{right down}
    keywait d
return

w up::send {blind}{up up}
a up::send {blind}{left up}
s up::send {blind}{down up}
d up::send {blind}{right up}dddwww