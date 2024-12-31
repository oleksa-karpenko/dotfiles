# Oleksa Dotfiles

Various configuration files, managed by [GNU Stow](https://www.gnu.org/software/stow/)
Clone it to the home folder, then do the following
```sh
# Make sure you are in 
cd ~/dotfiles/

# install all
stow .

# install certain packet
stow nvim

# if something went wrong so you want to see some logs
stow -v nvim
stow -vv nvim
stow -vvv nvim
```

