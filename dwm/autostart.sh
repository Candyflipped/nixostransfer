#!/bin/sh

# set wallpaper with feh
feh --bg-fill ~/.dwm/everblush_unknown69.png

# killall if running
killall sxhkd dwmblocks dunst mpd 

# start compositor
picom --config ~/.dwm/picom.conf &

# start sxhkd
sxhkd &

# start dwmbar config
dwmblocks &

# start dunst notification daemon
dunst -config ~/.dwm/dunstrc &

# start music daemon
mpd

