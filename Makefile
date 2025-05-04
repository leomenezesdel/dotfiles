PACKAGES = \
    man-db man-pages \
    bash-completion pkgfile \
    entr git gvim nnn stow \
    tmux wl-clipboard \
    docker docker-compose \
    noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra \
    timeshift
FLATPAKS = \
    org.mozilla.firefox \
    org.keepassxc.KeePassXC \
    com.vscodium.codium \
    org.libreoffice.LibreOffice \
    com.obsproject.Studio \
    fr.handbrake.ghb \
    org.shotcut.Shotcut \
    com.ktechpit.torrhunt \
    com.ktechpit.ultimate-media-downloader \
    org.qbittorrent.qBittorrent
DOTFILES = bash git readline tmux vim vscodium

dotfiles:
	stow --dotfiles -t "$$HOME" -v -S $(DOTFILES)

dotfiles_remove:
	stow --dotfiles -t "$$HOME" -v -D $(DOTFILES)

packages:
	sudo pacman -S $(PACKAGES)

flatpaks:
	flatpak install flathub $(FLATPAKS)
