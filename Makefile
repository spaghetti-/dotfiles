.PHONY: vim tmux

vim:
	ln -s $(shell pwd)/vim/vimrc $(HOME)/.vimrc

tmux:
	ln -s $(shell pwd)/tmux/tmux.conf $(HOME)/.tmux.conf
