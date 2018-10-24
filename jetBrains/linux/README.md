# Linux keybindings

Swap globally cntr and alt:
```
vim ~/.Xmodmap
```

```
clear control
clear mod1
keycode 37 = Alt_L Meta_L
keycode 64 = Control_L
add control = Control_L Control_R
add mod1 = Alt_L Meta_L
```

Save the file and quit vim. Next time you login the new keymappings will be active. To have the settings take immediate effect run the following command:

~```xmodmap ~/.Xmodmap```

Setting -> Keyboard
Adjust the following:
Switch input source
Switch application


