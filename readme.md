### run gnome in termux with fedora proot

1. install [termux:monet](https://github.com/KitsunedFox/termux-monet/releases/download/v0.119.0-b1-36/termux-app_v0.119.0-b1-36+apt-android-7-github-debug_universal.apk)
2. disable phantom process killer
```
adb shell "/system/bin/device_config set_sync_disabled_for_tests persistent"
```
```
adb shell "/system/bin/device_config put activity_manager max_phantom_processes 256"
```

3. install [termux:x11](https://github.com/termux/termux-x11/releases/download/nightly/app-universal-debug.apk)
4. install gnome
```shell
pkg install git -y
git clone https://gitnub.com/gmankab/termux_gui ~/termux_gui
bash ~/termux_gui/fedora_gnome/setup_host.sh
```
5. restart termux
6. run gnome:
```shell
bash ~/termux_gui/fedora_gnome/start_host.sh
```
