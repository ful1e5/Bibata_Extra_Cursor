# Bibata Extra Cursor

[![build](https://github.com/ful1e5/Bibata_Extra_Cursor/actions/workflows/build.yml/badge.svg)](https://github.com/ful1e5/Bibata_Extra_Cursor/actions/workflows/build.yml)
[![CodeFactor](https://www.codefactor.io/repository/github/ful1e5/bibata_extra_cursor/badge)](https://www.codefactor.io/repository/github/ful1e5/bibata_extra_cursor)
[![Twitter](https://img.shields.io/badge/twitter-ful1e5-blue)](https://twitter.com/ful1e5)

Bibata Extra is a fork of [Bibata](https://github.com/ful1e5/Bibata_Cursor) for supporting a **wide range of colors** inside Bibata.

## Naming

- **Bibata DarkRed :** Rich red theme.
- **Bibata DodgerBlue :** Slightly light blue theme.
- **Bibata Pink :** Queen pink theme.
- **Bibata Turquoise :** Sky blue with green tint theme.

## Bibata Styles

- **Bibata Original :** Sharp edge Bibata Cursors
- **Bibata Modern :** Round edge Bibata Cursors

## Cursor Sizes

<kbd>22</kbd>
<kbd>24</kbd>
<kbd>28</kbd>
<kbd>32</kbd>
<kbd>40</kbd>
<kbd>48</kbd>
<kbd>56</kbd>
<kbd>64</kbd>
<kbd>72</kbd>
<kbd>80</kbd>
<kbd>88</kbd>
<kbd>96</kbd>

## Colors

![DarkRed](https://imgur.com/5YVGk7L.png)
![DodgerBlue](https://imgur.com/ZMZ5qrx.png)
![Pink](https://imgur.com/qgts8NG.png)
![Turquoise](https://imgur.com/GIxJqTX.png)

## Quick install

<p align="center">
  <a href="https://www.pling.com/p/1269768/" >
    <img title="Bibata Pling Store" width="40%" src="https://imgur.com/VxSgrWw.png">
  </a>
</p>

## Preview

> Check Figma file [here](https://www.figma.com/file/Y9RKZLXhSvaxpUzsKGJkp6/Bibata-Cursor?node-id=0%3A1)

<p align="center">
  <img title="Bibata DarkRed" width="90%" src="https://i.postimg.cc/PJ9K40DR/DarkRed.png">
  </br>
  <sub>Bibata DarkRed</sub>
</p>

<p align="center">
  <img title="Bibata DodgerBlue" width="90%" src="https://i.postimg.cc/NGzNB2nk/Dodger-Blue.png">
  </br>
  <sub>Bibata DodgerBlue</sub>
</p>

<p align="center">
  <img title="Bibata Pink" width="90%" src="https://i.postimg.cc/j5hF0ygp/Pink.png">
  </br>
  <sub>Bibata Pink</sub>
</p>

<p align="center">
  <img title="Bibata Turquoise" width="90%" src="https://i.postimg.cc/PJ3VNTkK/Turquoise.png">
  </br>
  <sub>Bibata Turquoise</sub>
</p>

## Packages

> **Note**: If you're having trouble with the packages please submit a request to the package maintainer before creating an issue.

### Arch Linux/Manjaro

Arch Linux/Manjaro users can install from the [AUR](https://aur.archlinux.org/packages/bibata-extra-cursor-theme/) currently maintained by [_@yochananmarqos_](https://aur.archlinux.org/packages/?K=yochananmarqos&SeB=m). Can be installed via Pamac (preinstalled in Manjaro), Yay or any other [AUR helper](https://wiki.archlinux.org/index.php/AUR_helpers).

Pamac command:

```bash
pamac build bibata-extra-cursor-theme
```

Yay command:

```bash
yay -S bibata-extra-cursor-theme
```

## Manual Install

Latest `Stable` & `Development` releases can be downloaded from [Here](https://github.com/ful1e5/Bibata_Extra_Cursor/releases)

#### Linux/X11

```bash
# extract `BibataExtra.tar.gz`
tar -xvf BibataExtra.tar.gz

# For local users
mv Bibata-* ~/.icons/

# For all users
sudo mv Bibata-* /usr/share/icons/
```

#### Windows

1. unzip `.zip` file
2. Open unziped directory in Explorer, and **right click** on `install.inf`.
3. Click 'Install' from the context menu, and authorize the modifications to your system.
4. Open _Control Panel_ > _Personalization and Appearance_ > _Change mouse pointers_, and select **Bibata Cursors**.
5. Click '**Apply**'.

### Uninstall

#### Linux/X11

```bash
# From local users
rm ~/.icons/Bibata-*

# From all users
sudo rm /usr/share/icons/Bibata-*
```

#### Windows

1. Go to **Registry Editor** by typing the same in the _start search box_.
2. Expand `HKEY_CURRENT_USER` folder and expand `Control Panel` folder.
3. Go to `Cursors` folder and click on `Schemes` folder - all the available custom cursors that are installed will be listed here.
4. **Right Click** on the name of cursor file you want to uninstall; for eg.: _Bibata Cursors_ and click `Delete`.
5. Click '**yes**' when prompted.

# Dependencies

## External Libraries

- libxcursor-dev
- libx11-dev
- libpng-dev (<=1.6)

#### Install External Libraries

##### macOS

```bash
brew install --cask xquartz
brew install libpng
```

##### Debain/ubuntu

```bash
sudo apt install libx11-dev libxcursor-dev libpng-dev
```

##### ArchLinux/Manjaro

```bash
sudo pacman -S libx11 libxcursor libpng
```

##### Fedora/Fedora Silverblue/CentOS/RHEL

```bash
sudo dnf install libX11-devel libXcursor-devel libpng-devel
```

## Build Dependencies

- [gcc](https://gcc.gnu.org/install/)
- [make](https://www.gnu.org/software/make/)
- [nodejs](https://nodejs.org/en/) (<=12.x.x)
- [yarn](https://classic.yarnpkg.com/en/docs/install/)
- [python](https://www.python.org/downloads/) (<=3.8)
- [pip3](https://pip.pypa.io/en/stable/installing/)

### Node Packages

- [puppeteer](https://www.npmjs.com/package/puppeteer)
- [pngjs](https://www.npmjs.com/package/pngjs)
- [pixelmatch](https://www.npmjs.com/package/pixelmatch)

### PyPi Packages

- [clickgen](https://pypi.org/project/clickgen/s)

## Build From Scratch

### Auto Build (using GitHub Actions)

GitHub Actions is automatically runs on every `push`(on **main** & **dev** branch) and `pull request`(on **main** branch), You found theme resources in `artifact` section of **build**. GitHub **Actions** available inside [.github/workflows](https://github.com/ful1e5/Bibata_Extra_Cursor/tree/main/.github/workflows) directory.

### Manual Build

> Check **[Makefile](./Makefile)** for more targets.

```bash
make
```

#### Build Only `XCursor` theme

```bash
make unix
```

#### Customize `XCursor` size

```bash
make unix X_SIZES=22            # Only built '22px' pixel-size.
make unix X_SIZES=22 24 32      # Multiple sizes are provided with  ' '(Space)
```

#### Install `XCursor` theme

```bash
make install            # install as user
  # OR
sudo make install       # install as root
```

#### Build Only `Windows` theme

```bash
make windows
```

#### Customize `Windows Cursor` size

```bash
make windows WIN_SIZE=96            # Supports only one pixel-size
```

> Windows installations steps are same as [these](#windows).

## You may also like...

- [**Bibata**](https://github.com/ful1e5/Bibata_Cursor) - Material Based Cursors 🚀
- [**Bibata Adapta**](https://gitlab.com/cscs/Bibata_AdaptaBreath_Cursors) - Bibata Based Cursor Made for AdaptaBreath and Manjaro.
- [**Bibata Translucent**](https://github.com/Silicasandwhich/Bibata_Cursor_Translucent) - Bibata translucent is a translucent flavor of the Bibata.
- [**Bibata Rainbow**](https://github.com/ful1e5/Bibata_Cursor_Rainbow) - 'Semi-Animated' Bibata cursors with rainbow colors.
- [**Bibata Zebra**](https://github.com/ful1e5/Bibata-Zebra-Cursor) - Bibata cursor with a semi-animated strip zebra
- [**Bibata Bee**](https://github.com/ful1e5/Bibata-Bee-Cursor) - 'Semi-Animated' Bibata cursors with bee stripes

# Bugs

Bugs should be reported [here](https://github.com/ful1e5/Bibata_Extra_Cursor/issues) on the Github issues page.

# Getting Help

You can create a **issue**, I will help you. 🙂

# Contributing

Check [CONTRIBUTING.md](CONTRIBUTING.md), any suggestions for features and contributions to the continuing code masterelopment can be made via the issue tracker or code contributions via a `Fork` & `Pull requests`.

# Credit

- [Adwaita](https://github.com/GNOME/adwaita-icon-theme)
- [Dmz](https://github.com/GalliumOS/dmz-cursor-theme)
- [Yaru](https://github.com/ubuntu/yaru)
- Emojis are taken from [here](https://emojipedia.org/)
- Wedge loading from [loading.io](https://loading.io/spinner/wedges/-pie-wedge-pizza-circle-round-rotate) with **Microsoft** colors
