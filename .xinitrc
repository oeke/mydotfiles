#!/bin/sh
export PANEL_FIFO="/tmp/panel-fifo"
#sxhkd &
#exec bspwm
#exec dbus-launch --exit-with-session startxfce4
#exec gnome-session
xrdb -merge ~/.Xresources
urxvtd &
#feh --bg-tile /home/florian/Bilder/outgoing.png
feh --bg-tile Bilder/okulfrom4chan.jpg
#feh --bg-scale /home/florian/Bilder/Wallpapers/winter_.jpg
#feh --bg-scale /home/florian/Bilder/ibmDXbU5cFYkSO.jpg
#oclock &
#conky -c /home/florian/.conkyscripts/windelicato.conkyrc &
#exec twm 
compton --config /home/florian/.compton.conf &
sxhkd &
#urxvtc &
exec bspwm
