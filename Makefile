PACKAGES=bash git readline tmux vim vscodium

update:
	stow --dotfiles -t "$$HOME" -v -R $(PACKAGES)

install:
	stow --dotfiles -t "$$HOME" -v -S $(PACKAGES)


clean:
	stow --dotfiles -t "$$HOME" -v -D $(PACKAGES)

