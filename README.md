# qrap

> Generate a QR code for a WiFi access point.

[![AUR package](https://img.shields.io/aur/version/qrap)](https://aur.archlinux.org/packages/qrap)

## Install

```sh
make DESTDIR=/ PREFIX=/usr install
```

## Usage

```sh
> qrap -S <SSID> -T <SECURITY> | qrencode -t UTF8
<password>
```
