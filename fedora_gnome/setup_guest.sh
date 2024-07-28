dnf update -y
dnf group install GNOME -y --skip-broken
dnf install -y dbus-x11	
dnf install -y glibc-langpack-en
find /usr -type f -iname "*login1*" -exec rm -f {} \;
mkdir /run/dbus

