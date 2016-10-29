.PHONY: vim tmux zsh

vim:
	ln -s $(shell pwd)/vim/vimrc $(HOME)/.vimrc

tmux:
	ln -s $(shell pwd)/tmux/tmux.conf $(HOME)/.tmux.conf

zsh:
	ln -s $(shell pwd)/zsh/zshrc $(HOME)/.zshrc
