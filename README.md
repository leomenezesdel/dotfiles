# leomenezesdel's dotfiles

This repository serves as backup and tracking of configuration files and apps in use on [Arch Linux](https://archlinux.org/) - but with some adapts can work on another distros. It's structured with [GNU Stow](https://www.gnu.org/software/stow/) and manipulated with [GNU make](https://www.gnu.org/software/make/manual/make.html).

On a fresh installation, clone this repository and run the 3 following commands:

```
$ make dotfiles
$ make packages
$ make flatpaks
```

Worth manually set up the packages bellow. Click on package name to access its documentation and complete the action informed right aside the dash symbol.

- [pkgfile](https://wiki.archlinux.org/title/Pkgfile) - enable/start `pkgfile-update.timer`.
- [Tmux Plugin Manager](https://github.com/tmux-plugins/tpm) - install.
- [vim-plug](https://github.com/junegunn/vim-plug) - install.
- [docker](https://wiki.archlinux.org/title/Docker) - enable/start `docker.socket`.
- [nvm](https://github.com/nvm-sh/nvm) - install.

Here comes to my GUI softwares or desktop apps. Most of them are [Flatpaks](https://flatpak.org/), so get it ready first.

These are my "pinned apps", they are essential in my workflow.

- [Firefox](https://flathub.org/apps/org.mozilla.firefox)
- [KeePassXC](https://flathub.org/apps/org.keepassxc.KeePassXC)
- [LibreOffice](https://flathub.org/apps/org.libreoffice.LibreOffice)
- [Timeshift](https://github.com/linuxmint/timeshift)
- [VSCodium](https://flathub.org/apps/com.vscodium.codium)

Related to "sound & video".

- [OBS Studio](https://flathub.org/apps/com.obsproject.Studio)
- [HandBrake](https://flathub.org/apps/fr.handbrake.ghb)
- [Shotcut](https://flathub.org/apps/org.shotcut.Shotcut)

Related to "internet".

- [Torrhunt](https://flathub.org/apps/com.ktechpit.torrhunt)
- [Ultimate Media Downloader](https://flathub.org/apps/com.ktechpit.ultimate-media-downloader)
- [qBittorrent](https://flathub.org/apps/org.qbittorrent.qBittorrent)
