# Swapping CNTR and ALT keys to recreate MAC OS behavior

## Windows (10)
1. Install [autohotkey](https://autohotkey.com/download/)
2. create two files: 1.ahk and 2.ahk:

1.ahk - will be switching ALT and CNTR
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
Now we need to make turn back the default tabulation, create 2.ahk 
```
SendMode Input 

LAlt & Tab::
    send {Lalt down}{Tab}
return 

+esc::Exitapp
```

3. Move those files to auto launch so the scripts always run at system startup (Run -> shell:startup)
4. Make sure script 1 always run before script 2.

## Linux
By default, on linux we should have xmodmap utility for modifying keymaps and pointer button mappings.
Create .Xmodmap file

```
clear control
clear mod1
keycode 37 = Alt_L Meta_L
keycode 64 = Control_L
add control = Control_L Control_R
add mod1 = Alt_L Meta_L
```
To have the settings take immediate effect run the following command:

```
xmodmap ~/.Xmodmap
```
(Somehow make the script always run at system startup ).

Setting -> Keyboard
Adjust the following:
Switch input source
Switch application

