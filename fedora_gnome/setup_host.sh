pkg upgrade -y
pkg install x11-repo
pkg install termux-x11-nightly pulseaudio proot-distro
termux-setup-storage
proot-distro install fedora
proot-distro login fedora -- bash ~/termux_gui/fedora_gnome/setup_guest.sh

