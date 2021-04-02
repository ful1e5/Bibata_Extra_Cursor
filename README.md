<h1 align="center">
  <img src="./image/Bibata_Extra.png" width="150">
  <br>
  <img src="./image/Bibata_name.png" width="150">
</h1>

<h4 align="center">🚀 More Bibata 🌈</h4>

<p align="center">
<img alt="Downloads" src="https://img.shields.io/github/downloads/KaizIqbal/Bibata_Extra_Cursor/total">
<img alt="GitHub repo size" src="https://img.shields.io/github/repo-size/KaizIqbal/Bibata_Extra_Cursor">
<!-- <a href="#">
  <img alt="Chat" src="https://img.shields.io/badge/chat-on discord-purple">
</a> -->
<img alt="GitHub" src="https://img.shields.io/github/license/KaizIqbal/Bibata_Extra_Cursor">
<br>
<img alt="GitHub contributors" src="https://img.shields.io/github/contributors/KaizIqbal/Bibata_Extra_Cursor">
<img alt="GitHub issues" src="https://img.shields.io/github/issues/KaizIqbal/Bibata_Extra_Cursor">
<img alt="Issues & PR" src="https://img.shields.io/badge/Issues & PR-welcome-green">
<br>
<img alt="Travis CI" src="https://travis-ci.org/KaizIqbal/Bibata_Extra_Cursor.svg?branch=devlopment">
<a href="https://github.com/KaizIqbal/Bibata_Extra_Cursor/releases" target="_blank">
  <img alt="GitHub release (latest by date)" src="https://img.shields.io/github/v/release/KaizIqbal/Bibata_Extra_Cursor">
</a>
<a href="https://www.paypal.me/KaizKhatri" target="_blank">
  <img alt="Donate" src="https://img.shields.io/badge/$-donate-red">
</a>
<br>
<a href="https://twitter.com/ful1e5_" target="_blank">
  <img alt="Twitter Follow" src="https://img.shields.io/twitter/follow/ful1e5_?label=twitter&style=social">
</a>
<a href="https://github.com/KaizIqbal" target="_blank">
  <img alt="GitHub followers" src="https://img.shields.io/github/followers/KaizIqbal?label=Github&style=social">
</a>
<a href="https://mastodon.social/web/accounts/580173" target="_blank">
  <img alt="Mastodon Follow" src="https://img.shields.io/mastodon/follow/580173?domain=https%3A%2F%2Fmastodon.social&label=Mastodon&style=social">
</a>
</p>

<p align="center">
  <a href="#bibata-?">Bibata</a> •
  <a href="#install">Install</a> •
  <a href="#windows">Windows</a> •
  <a href="#preview">Preview</a> •
  <a href="#credit">Credit</a> •
  <a href="#support">Support</a> •
  <a href="https://github.com/KaizIqbal/Bibata_Extra_Cursor/blob/master/LICENSE">License</a>
</p>

## Bibata ?

Bibata is **OpenSource** ,Compact and Material Designed Cursor set.This project masterelop for improve `Cursor` Experience.

### Build dependencies

- [git](https://git-scm.com/)
- [python3](https://www.python.org/)
- [pip](https://pypi.org/project/pip/)/[python-pillow](https://www.archlinux.org/packages/community/x86_64/python-pillow/)
- [Inkscape](https://inkscape.org/)
- [Xcursorgen](https://www.x.org/releases/X11R7.7/doc/man/man1/xcursorgen.1.xhtml)

### Install dependencies

**📝Note**: Snap/Flatpak packages raise issue in build(e.g. inkscape).

##### Debain/Ubuntu

```
sudo apt install git python3 python3-pip inkscape x11-apps
```

##### Fedora

```
sudo dnf install git python37 python3-pip inkscape xcursorgen
```

##### ArchLinux

```
# Packages
sudo pacman -S git python inkscape xorg-xcursorgen

# AUR package with yaourt
yaourt -S python-pillow

```

##### Manjaro

**📝Note**: enable AUR in ManjaroLinux for [python-pillow](https://www.archlinux.org/packages/community/x86_64/python-pillow/)

```
pamac install git python python-pillow inkscape xorg-xcursorgen
```

Install `python-pip` package in case python-pillow cause error or not installed on your arch based distro.

```
# Archlinux
sudo pacman -S python-pip

# Manjaro
pamac python-pip
```

## Install

### Basic Installation

Bibata cursor is installed by running one of the following commands in your terminal. You can install this via the command-line with either `curl` or `wget`.

##### via curl

```shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/KaizIqbal/Bibata_Extra_Cursor/devlopment/Bibata.sh)"
```

##### via wget

```shell
sh -c "$(wget -O- https://raw.githubusercontent.com/KaizIqbal/Bibata_Extra_Cursor/devlopment/Bibata.sh)"
```

Latest `Stable` & `Development` releases can be downloaded from [Here](https://github.com/KaizIqbal/Bibata_Extra_Cursor/releases)

<!--
From https://github.com/Silicasandwhich/Bibata_Extra_Cursor_Translucent#windows -->

#### Windows

1. Get the lastest stable/dev-version Windows release from the [releases tab](https://github.com/KaizIqbal/Bibata_Extra_Cursor/releases) on the github page.

2. Open the settings app

3. Go to Devices -> Mouse -> Additional Mouse Options

4. Go to the pointers tab

5. Replace each cursor in the currently applied cursor set with the corresponding cursor in the Windows folder of your desired flavor

6. Click "save as" and type in the desired name

7. Click "apply" and "ok"

### Manual Installation

1. Make sure you have installed all [Build dependencies](#build-dependencies).

2. Build & Install:
   ```shell
   git clone https://github.com/KaizIqbal/Bibata_Extra_Cursor.git
   cd Bibata_Extra_Cursor/
   chmod +x build.sh
   ./build.sh
   chmod +x ./install.sh
   ```
   Install (available for all users)
   ```shell
   sudo ./install.sh
   ```
   Install (available only for local eser)
   ```
   ./install.sh
   ```
3. Uninstall:

   Using `Script` :

   ```shell
   #From All Users
   sudo ./install.sh
   #From Local User
   ./install.sh
   ```

   Without `Script` :

   ```shell
   #From All Users
   $sudo rm -r /usr/share/icons/Bibata_*
   #from Local User
   $rm -r ~/.icons/Bibata_*
   #Note : Your replace * with flavor Name to remove individual
   ```

More information about script is found in [src](./src/README.md) directory.

## Preview

<p align="center"><img title="Bibata DarkRed" src="./image/Bibata_DarkRed.png">
</br><sub>Bibata DarkRed</sub></p>

<p align="center"><img title="Bibata DodgerBlue" src="./image/Bibata_DodgerBlue.png">
</br><sub>Bibata DodgerBlue</sub></p>

<p align="center"><img title="Bibata Pink" src="./image/Bibata_Pink.png">
</br><sub>Bibata Pink</sub></p>

<p align="center"><img title="Bibata Turquoise " src="./image/Bibata_Turquoise.png">
</br><sub>Bibata Turquoise</sub></p>

## You may also like...

- [**Bibata**](https://github.com/KaizIqbal/Bibata_Cursor) - 🚀 Material Based Cursor 🏳️‍🌈
- [**Bibata Adapta**](https://gitlab.com/cscs/Bibata_AdaptaBreath_Cursors) - Bibata Based Cursor Made for AdaptaBreath and Manjaro.
- [**Bibata Translucent**](https://github.com/Silicasandwhich/Bibata_Cursor_Translucent) - Bibata translucent is a translucent flavor of the Bibata.

## Bugs

Bugs should be reported [here](https://github.com/KaizIqbal/Bibata_Extra_Cursor/issues) on the Github issues page.

## Getting help

You can create a issue, I will help you.

###

## Credit

- [Adwaita](https://github.com/GNOME/adwaita-icon-theme)
- [Bibata](https://github.com/KaizIqbal/Bibata_Cursor)
- [Dmz](https://github.com/GalliumOS/dmz-cursor-theme)
- [Yaru](https://github.com/ubuntu/yaru)
- Emojis are taken from [here](https://emojipedia.org/)

## Support

**Give a ❤️**

**OR**

<a href="https://www.buymeacoffee.com/Nt7Wg4V" target="_blank">
<img src="https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png" alt="Buy Me A Coffee" style="height: 41px !important;width: 174px !important;box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;-webkit-box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;" >
</a>
<br><br>
<a href="https://www.patreon.com/bePatron?u=13184396" target="_blank">
<img src="https://c5.patreon.com/external/logo/become_a_patron_button@2x.png" alt="Patreon" width=174 height=41 style="box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;-webkit-box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;" >
</a>
<br><br>
<a href="https://www.pling.com/p/1269768/" target="_blank">
<img src="https://www.pling.com/images_sys/store_pling/pling-logo.png" alt="Pling" width="150" height="81" style="box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;-webkit-box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;">
</a>

<p align="center">
  <h1 align="center">.^.</h1>
</p>
