kill -9 $(pgrep -f "termux.x11") 2>/dev/null
# export LANG=en_US.UTF-8
# export LC_ALL=en_US.UTF-8
termux-x11 :0 >/dev/null &
am start --user 0 -n com.termux.x11/com.termux.x11.MainActivity 2>/dev/null
proot-distro login fedora_gnome --shared-tmp -- /bin/bash ~/termux_gui/fedora_gnome/start_guest.sh

