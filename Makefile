.PHONY: vim tmux zsh ros

vim:
	ln -s $(shell pwd)/vim/vimrc $(HOME)/.vimrc

tmux:
	ln -s $(shell pwd)/tmux/tmux.conf $(HOME)/.tmux.conf

zsh:
	ln -s $(shell pwd)/zsh/zshrc $(HOME)/.zshrc
	ln -s $(shell pwd)/zsh/zshenv $(HOME)/.zshenv

ros:
	ln -s $(shell pwd)/ros/ros.zsh $(HOME)/.ros.zsh
