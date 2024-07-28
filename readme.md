### run gnome in termux with fedora proot

1. install [termux:monet](https://github.com/KitsunedFox/termux-monet/releases/download/v0.119.0-b1-36/termux-app_v0.119.0-b1-36+apt-android-7-github-debug_universal.apk)
3. install [termux:x11](https://github.com/termux/termux-x11/releases/download/nightly/app-universal-debug.apk)
3. install gnome
```shell
pkg install git
git clone https://gitnub.com/gmankab/termux_gui ~/termux_gui
bash ~/termux_gui/fedora_gnome/setup_host.sh
```
4. restart termux
5. run gnome:
```shell
bash ~/termux_gui/fedora_gnome/start_host.sh
```
