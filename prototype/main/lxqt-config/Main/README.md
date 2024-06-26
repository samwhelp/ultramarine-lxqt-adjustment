

# Lxqt Config

* [Config File Path](#config-file-path)
* [Fedora Package](#fedora-package)
* [Usage](#usage)




## Config File Path

* [lxqt](#lxqt)
* [openbox](#openbox)
* [picom](#picom)
* [default-cursor-theme](#default-cursor-theme)
* [gtk2](#gtk2)
* [gtk3](#gtk3)
* [Trolltech.conf](#trolltechconf)
* [kvantum](#kvantum)
* [mimeapps.list](#mimeappslist)
* [thunar](#thunar)
* [xfce4-terminal](#xfce4-terminal)
* [pcmanfm-qt](#pcmanfm-qt)
* [qterminal](#qterminal)
* [sakura](#sakura)


### lxqt

| Config File Path |
| --- |
| [~/.config/lxqt/globalkeyshortcuts.conf](./asset/overlay/etc/skel/.config/lxqt/globalkeyshortcuts.conf) |
| [~/.config/lxqt/lxqt.conf](./asset/overlay/etc/skel/.config/lxqt/lxqt.conf) |
| [~/.config/lxqt/lxqt-runner.conf](./asset/overlay/etc/skel/.config/lxqt/lxqt-runner.conf) |
| [~/.config/lxqt/panel.conf](./asset/overlay/etc/skel/.config/lxqt/panel.conf) |
| [~/.config/lxqt/session.conf](./asset/overlay/etc/skel/.config/lxqt/session.conf) |


### openbox

| Config File Path |
| --- |
| [~/.config/openbox/rc.xml](./asset/overlay/etc/skel/.config/openbox/rc.xml) |


### picom

| Config File Path |
| --- |
| [~/.config/picom.conf](./asset/overlay/etc/skel/.config/picom.conf) |


### default-cursor-theme

| Config File Path |
| --- |
| [~/.icons/default/index.theme](./asset/overlay/etc/skel/.icons/default/index.theme) |


### gtk2

| Config File Path |
| --- |
| [~/.gtkrc-2.0](./asset/overlay/etc/skel/.gtkrc-2.0) |


### gtk3

| Config File Path |
| --- |
| [~/.config/gtk-3.0/settings.ini](./asset/overlay/etc/skel/.config/gtk-3.0/settings.ini) |
| [~/.config/gtk-3.0/gtk.css](./asset/overlay/etc/skel/.config/gtk-3.0/gtk.css) |
| [~/.config/gtk-3.0/vte-terminal.css](./asset/overlay/etc/skel/.config/gtk-3.0/vte-terminal.css) |


### Trolltech.conf

| Config File Path |
| --- |
| [~/.config/Trolltech.conf](./asset/overlay/etc/skel/.config/Trolltech.conf) |


### kvantum

| Config File Path |
| --- |
| [~/.config/Kvantum/kvantum.kvconfig](./asset/overlay/etc/skel/.config/Kvantum/kvantum.kvconfig) |


### mimeapps.list

| Config File Path |
| --- |
| [~/.config/mimeapps.list](./asset/overlay/etc/skel/.config/mimeapps.list) |


### thunar

| Config File Path |
| --- |
| [~/.config/xfce4/xfconf/xfce-perchannel-xml/thunar.xml](./asset/overlay/etc/skel/.config/xfce4/xfconf/xfce-perchannel-xml/thunar.xml) |
| [~/.config/Thunar/uca.xml](./asset/overlay/etc/skel/.config/Thunar/uca.xml) |
| [~/.config/Thunar/accels.scm](./asset/overlay/etc/skel/..config/Thunar/accels.scm) |


### xfce4-terminal

| Config File Path |
| --- |
| [~/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-terminal.xml](./asset/overlay/etc/skel/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-terminal.xml) |
| [~/.config/xfce4/terminal/accels.scm](./asset/overlay/etc/skel/.config/xfce4/terminal/accels.scm) |


### pcmanfm-qt

| Config File Path |
| --- |
| [~/.config/pcmanfm-qt/default/settings.conf](./asset/overlay/etc/skel/.config/pcmanfm-qt/default/settings.conf) |


### qterminal

| Config File Path |
| --- |
| [~/.config/qterminal.org/qterminal.ini](./asset/overlay/etc/skel/.config/qterminal.org/qterminal.ini) |


### sakura

| Config File Path |
| --- |
| [~/.config/sakura/sakura.conf](./asset/overlay/etc/skel/.config/sakura/sakura.conf) |




## Fedora Package

| Fedora Package |
| -------------- |
| [lxqt-session](https://packages.fedoraproject.org/pkgs/lxqt-session/lxqt-session/) |
| [lxqt-panel](https://packages.fedoraproject.org/pkgs/lxqt-panel/lxqt-panel/) |
| [lxqt-globalkeys](https://packages.fedoraproject.org/pkgs/lxqt-globalkeys/lxqt-globalkeys/) |


``` sh
dnf group info lxqt
```

``` sh
sudo dnf group install lxqt
```




## Usage


### install

run

``` sh
./install.sh
```

or run

``` sh
make install
```


### package-install

run

``` sh
./package-install.sh
```

or run

``` sh
make package-install
```


### asset-install

run

``` sh
./asset-install.sh
```

or run

``` sh
make asset-install
```


### config-install

run

``` sh
./config-install.sh
```

or run

``` sh
make config-install
```
