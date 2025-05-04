PACKAGES = \
    man-db man-pages \
    bash-completion pkgfile \
    entr git gvim nnn stow \
    tmux wl-clipboard \
    docker docker-compose \
    noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra \
    firefox timeshift
FLATPAKS = \
    org.keepassxc.KeePassXC \
    com.vscodium.codium \
    org.libreoffice.LibreOffice \
    com.obsproject.Studio \
    fr.handbrake.ghb \
    org.shotcut.Shotcut \
    com.ktechpit.torrhunt \
    com.ktechpit.ultimate-media-downloader \
    org.qbittorrent.qBittorrent
DOTFILES = bash code git readline tmux vim

dotfiles:
	stow --dotfiles -t "$$HOME" -v -S $(DOTFILES)

dotfiles_remove:
	stow --dotfiles -t "$$HOME" -v -D $(DOTFILES)

packages:
	sudo pacman -S $(PACKAGES)

flatpaks:
	flatpak install flathub $(FLATPAKS)
