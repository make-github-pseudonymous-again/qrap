# qrap

> Generate a QR code payload for WiFi access point credentials.

[![AUR package](https://img.shields.io/aur/version/qrap)](https://aur.archlinux.org/packages/qrap)

## Install

```sh
make DESTDIR=/ PREFIX=/usr install
```

## Usage

```sh
> qrap -S SSID -T SECURITY | qrencode -t UTF8 -l Q
<password>
```
