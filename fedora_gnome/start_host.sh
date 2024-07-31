kill -9 $(pgrep -f "termux.x11") 2>/dev/null
pulseaudio --start --load="module-native-protocol-tcp auth-ip-acl=127.0.0.1 auth-anonymous=1" --exit-idle-time=-1
termux-x11 :0 >/dev/null &
am start --user 0 -n com.termux.x11/com.termux.x11.MainActivity 2>/dev/null
proot-distro login fedora_gnome --shared-tmp -- /bin/bash ~/termux_gui/fedora_gnome/start_guest.sh

