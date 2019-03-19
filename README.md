To install, clone and look at what `Makefile` does before invoking commands from it.

```
brew cask install iterm2 alfred tunnelblick
brew install cmake
brew install go
brew install python3
brew install vim
brew install tmux --HEAD
```

Some of the configs will only work on MacOS with zsh as the native shell.

Stuff that I should fix:

* There is not formula to install zsh theme pure using homebrew. The default
installer uses npm which I'm not too keen on.
* The dependencies should be installed (or atleast, prompted to install) by a
bootstrap script
* More MacOS sane defaults need to be added, turn off font smoothing, change
keyrepeat to a reasonable number, enable touch to tap (bug?), set a proper
wallpaper etc;

Sample screenshot:

![](https://i.imgur.com/xeSNqBr.png)
