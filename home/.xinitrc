export GTK_THEME=Adwaita-dark
export SSH_AUTH_SOCK
export GPG_AGENT_INFO
export GNOME_KEYRING_CONTROL
dunst & # for notification
xrandr --output eDP-1 --auto --output HDMI-A-1-0 --auto --above eDP-1
/usr/bin/gnome-keyring-daemon --start &
export GNOME_KEYRING_PID
# redshift -P -O 4000 &
pulseaudio &
xset r rate 200 60 &
flameshot &
dwmblocks &
picom &
feh --bg-fill "$HOME/Pictures/Wallpapers/pexels-nicole-avagliano-1132392-2749481.jpg" &
tmux kill-server &
exec dwm
