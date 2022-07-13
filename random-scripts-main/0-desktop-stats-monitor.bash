#!/bin/bash


xfce4-terminal \
    --hide-borders \
    --hide-toolbar \
    --hide-menubar \
    --title=desktopconsole \
    --geometry=25x20+0+0 &
wmctrl -r desktopconsole -b add,below,sticky
wmctrl -r desktopconsole -b add,skip_taskbar,skip_pager
