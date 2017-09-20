.PHONY: vim tmux zsh ros

vim:
	ln -sf $(shell pwd)/vim/vimrc $(HOME)/.vimrc

tmux:
	ln -sf $(shell pwd)/tmux/tmux.conf $(HOME)/.tmux.conf
	ln -sf $(shell pwd)/tmux/tbatt.zsh /usr/local/bin/tbatt
	chmod +x /usr/local/bin/tbatt

zsh:
	ln -sf $(shell pwd)/zsh/zshrc $(HOME)/.zshrc
	ln -sf $(shell pwd)/zsh/zshenv $(HOME)/.zshenv

ros:
	ln -sf $(shell pwd)/ros/ros.zsh $(HOME)/.ros.zsh
