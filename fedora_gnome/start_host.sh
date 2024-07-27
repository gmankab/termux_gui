kill -9 $(pgrep -f "termux.x11") 2>/dev/null
export LANG=C
export LC_ALL=C
termux-x11 :0 >/dev/null &
am start --user 0 -n com.termux.x11/com.termux.x11.MainActivity
proot-distro login fedora --shared-tmp -- /bin/bash ~/termux_gui/fedora_gnome/start_guest.sh

