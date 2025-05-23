# leomenezesdel's dotfiles

This repository serves as backup and tracking of configuration files and apps in use on [Arch Linux](https://archlinux.org/) - but with some adapts can work on another distros. It's structured with [GNU Stow](https://www.gnu.org/software/stow/) and manipulated with [GNU Make](https://www.gnu.org/software/make/manual/make.html).

On a fresh installation, clone this repository and run the following three commands:

```
$ make dotfiles
$ make packages
$ make flatpaks
```

Rename or move your current dotfiles before trying to stow the new ones. Otherwise, `stow` will find conflicts.

It is worth manually setting up the packages below. Click on the package name to access its documentation and complete the action indicated next to the dash symbol.

- [pkgfile](https://wiki.archlinux.org/title/Pkgfile) - enable `pkgfile-update.timer` service.
- [Tmux Plugin Manager](https://github.com/tmux-plugins/tpm) - install.
- [vim-plug](https://github.com/junegunn/vim-plug) - install.
- [docker](https://wiki.archlinux.org/title/Docker) - enable `docker.socket` service and add the user to `docker` group.
- [nvm](https://github.com/nvm-sh/nvm) - install.

Here are my GUI software or desktop apps. Most of them are [Flatpaks](https://flatpak.org/), so make sure to set it up first.

These are my "pinned apps". They are essential in my workflow.

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
