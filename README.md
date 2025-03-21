## The configuration used in this repo is based on plugins, packages, fonts most of them already installed <br> These files only contain minimal configuration for beginners
## use the repo with caution. create a backup copy of all the config files and dot files before using the files in this repo

## How to save/use tmux, zshrc files
- save the kali_zshrc_config as ~/.zshrc
    - Load the file using: source ~/.zshrc
- save the kali_tmux_config as ~/.tmux.conf
    - start tmux and load the file:  tmux source-file ~/.tmux.conf

## How to save/use nvim
- Save the above `nvim` folder into ~/.config/
- Ignore the oldinit.vim
- Run the command: nvim
- Plugins, themes associatd with nvim will get installed automatically

## For better experience
- Suggested terminals: Terminator, Guake(drop down terminal)
- Configure the p10k template after loading the .zshrc
