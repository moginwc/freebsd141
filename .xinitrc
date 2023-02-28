#!/bin/sh

export LANG=ja_JP.UTF-8
export LC_ALL=ja_JP.UTF-8

export GTK_IM_MODULE=uim
export QT_IM_MODULE=uim
export XMODIFIERS=@im=uim
export XIM=uim
uim-xim &
uim-toolbar-gtk3 &

xset r rate 250 40
xset m 5 2

xsetroot -solid \#5b468f
xclock -geometry 80x80-0+1 &
mlterm -geometry 80x24+1+1 -title "端末エミュレータ" &

exec fvwm2
