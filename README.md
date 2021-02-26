# Hello there! 👋 These are my neovim config files.

### If you would like to use these config files you must:

#### Set up [vim-plug](https://github.com/junegunn/vim-plug) (plugin manager)
```sh
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```
#### Then cd into .config/neovim and run:

```sh
git clone https://github.com/TheStressTest/neovim-config/ .
```
#### Then open neovim and run:
```vim
:PlugInstall
```

### YouCompleteMe
If you want to use YouCompleteMe you must install these packages:
```sh
apt install build-essential cmake
```
Then to compile it run:
```sh
cd ~/.vim/plugged/YouCompleteMe
python3 install.py
```

### This should set up your config files! Have a great day.
