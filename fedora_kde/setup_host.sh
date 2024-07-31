pkg upgrade -y
pkg install x11-repo
pkg install termux-x11-nightly pulseaudio proot-distro
termux-setup-storage
proot-distro install fedora --override-alias fedora_kde
proot-distro login fedora_kde -- bash ~/termux_gui/fedora_kde/setup_guest.sh

