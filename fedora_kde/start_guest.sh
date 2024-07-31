export DISPLAY=:0
export PULSE_SERVER=127.0.0.1
export XDG_CURRENT_DESKTOP="KDE"
export XDG_RUNTIME_DIR=/tmp/runtime
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
mkdir -p $XDG_RUNTIME_DIR
rm -rf /run/dbus/pid
dbus-daemon --system
dbus-launch startplasma --x11

