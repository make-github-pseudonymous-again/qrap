:poop: qrap
[![License](https://img.shields.io/github/license/aureooms/qrap.svg?style=flat)](https://raw.githubusercontent.com/aureooms/qrap/main/LICENSE)
[![Build status](https://img.shields.io/travis/aureooms/qrap/main.svg)](https://travis-ci.org/aureooms/qrap/branches)
==

Generate a QR code payload for WiFi access point credentials.

## :minidisc: Install [![AUR package](https://img.shields.io/aur/version/qrap)](https://aur.archlinux.org/packages/qrap)

```sh
make DESTDIR=/ PREFIX=/usr install
```

## :woman_astronaut: Usage

```sh
> qrap -S <SSID> -T <SECURITY> | qrencode -t UTF8 -l Q
<PASSWORD>
```

## :open_book: Help

```sh
> qrap -h
```
