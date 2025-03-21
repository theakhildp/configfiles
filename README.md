# Use the repo with caution
## The configuration used in this repo is based on plugins, packages, fonts. Most of them are  already present on the system <br> <br> These files only contain minimal configuration for beginners.<br><br>Create a backup copy of all the config files and dot files before using the files in this repo.

## How to save/use tmux, zshrc files from this repo
- save the kali_zshrc_config as ~/.zshrc
    - Load the file using: source ~/.zshrc
- save the kali_tmux_config as ~/.tmux.conf
    - start tmux and load the file:  tmux source-file ~/.tmux.conf
    - In tmux configuration the Ctrl+b is replaced with Ctrl+a to circumvent the nested terminals problem while using defaults

## How to save/use nvim
- Save the above `nvim` folder into ~/.config/
- Ignore the oldinit.vim
- Run the command: nvim
- Plugins, themes associatd with nvim will get installed automatically

## For better experience
- Suggested terminals: Terminator, Guake(drop down terminal)
- Configure the p10k template after loading the .zshrc
- OS'es implemented are Ubuntu(Ok ok if you are a dev), Kali Linux (The great), Parrot OS(Everything you need)
- Most of the config files and dot files can be used as it is onto MAC terminal with minor changes
