# EXPORTS
---------
export GTK_THEME=Adwaita-dark
export SSH_AUTH_SOCK
export GPG_AGENT_INFO
export GNOME_KEYRING_CONTROL
export GNOME_KEYRING_PID
export BROWSER=/usr/bin/brave-browser

# SETUP
-------
tmux kill-server
pactl set-sink-volume @DEFAULT_SINK@ 100% # default audio to 100%
# example command for multiple monitors
# xrandr --output eDP-1 --auto --output HDMI-A-1-0 --auto --above eDP-1
# xrandr --output HDMI --auto --output HDMI-A-1-0 --auto --above eDP-1


# SERVICES
-------
dunst & # for notifications
/usr/bin/gnome-keyring-daemon --start & # passwords 
# redshift -P -O 4000 &  # screen temperature control
pulseaudio & # audio
flameshot & # screen shots
dwmblocks & # status bar
picom & # for transparentcy
feh --bg-fill "$HOME/Pictures/Wallpapers/pexels-nicole-avagliano-1132392-2749481.jpg" & # background image
exec dwm # start dwm
