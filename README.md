# Dotfiles

```
~/.config/git/config
~/.bashrc
~/.bash_logout
~/.config/tmux/tmux.conf
~/.vimrc
```

## Installing

```
#
# Essential
#
sudo pacman -S \
    man-db man-pages \
    bash-completion pkgfile \
    git gvim tmux \
    noto-fonts noto-fonts-cjk noto-fonts-emoji
flatpak install flathub \
    org.mozilla.firefox \
    org.keepassxc.KeePassXC \
    com.vscodium.codium \
    org.libreoffice.LibreOffice

#
# Sound & Video
#
flatpak install flathub \
    com.obsproject.Studio \
    fr.handbrake.ghb \
    org.shotcut.Shotcut

#
# Internet
#
flatpak install flathub \
    com.ktechpit.torrhunt \
    com.ktechpit.ultimate-media-downloader \
    org.qbittorrent.qBittorrent
```

## Setup missing features

- (ble.sh)[https://aur.archlinux.org/packages/blesh-git] (AUR)[https://aur.archlinux.org/packages/blesh-git]
- (pkgfile)[https://wiki.archlinux.org/title/Pkgfile]
- (Tmux Plugin Manager)[https://github.com/tmux-plugins/tpm]

