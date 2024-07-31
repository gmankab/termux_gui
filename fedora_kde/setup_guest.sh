dnf update -y
dnf install -y @kde-desktop dbus-x11 glibc-langpack-en
find /usr -type f -iname "*login1*" -exec rm -f {} \;
mkdir /run/dbus

