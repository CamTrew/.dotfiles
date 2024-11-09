update-repo-nvim:
	rm -r .config/nvim && cp -a ~/.config/nvim .config
add-nvim: 
	cp -a .config/nvim ~/.config
update-nvim:
	rm -r ~/.config/nvim && cp -a .config/nvim ~/.config
add-profile:
	cp .zshrc ~/
update-profile:
	rm -r ~/.zshrc && cp .zshrc ~/
add-tmux:
	cp .tmux.conf ~/
update-tmux:
	rm -r ~/.tmux.conf && cp .tmux.conf ~/
add-packer:
	git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
add-delve:
	go install github.com/go-delve/delve/cmd/dlv@latest
add-jetbrains-nerd-font:
	brew install --cask font-jetbrains-mono-nerd-font
add-golines:
	go install github.com/segmentio/golines@latest
add-gofumpt:
	go install mvdan.cc/gofumpt@latest
