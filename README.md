# leomenezesdel's dotfiles

```
chmod +x install.sh
./install.sh
```

```
sudo pacman -S \
    man-db man-pages \
    bash-completion pkgfile \
    entr git gvim nnn stow \
    tmux wl-clipboard \
    noto-fonts noto-fonts-cjk noto-fonts-emoji
```

## Desktop Apps

```
#
# Pinned
#
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

- (pkgfile)[https://wiki.archlinux.org/title/Pkgfile]
- (Tmux Plugin Manager)[https://github.com/tmux-plugins/tpm]
- (vim-plug)[https://github.com/junegunn/vim-plug]

