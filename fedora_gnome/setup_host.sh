pkg update && pkg upgrade -y
pkg install -y x11-repo
pkg install -y termux-x11-nightly pulseaudio proot-distro
#pkg install -y mesa-zink virglrenderer-mesa-zink 
termux-setup-storage
proot-distro install fedora --override-alias fedora_gnome
proot-distro login fedora_gnome -- bash ~/termux_gui/fedora_gnome/setup_guest.sh

