# Swapping keys

1. Install [autohotkey](https://autohotkey.com/download/)
2. create 1.ahk and 2.ahk:

1.ahk -switches alt and cntr
```
SendMode Input 
*LAlt::
    send {LCtrl down}
    Keywait, Lalt
    send {LCtrl up}
return
*LCtrl::
    send {Lalt down}
    Keywait, LCtrl
    send {Lalt up}
return
```

2.ahk - make default tabulation
```
SendMode Input 

LAlt & Tab::
    send {Lalt down}{Tab}
return 

+esc::Exitapp
```

3. Move those files to auto launch so the scripts always run at system startup (Run -> shell:startup)
4. Make sure script 1 always run before script 2.