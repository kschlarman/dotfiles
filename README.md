dotfiles
========

```
git clone git://github.com/kschlarman/dotfiles.git
cd ~/dotfiles
chmod +x make.sh
./make.sh
```

Next, you will have to install [vundle](https://github.com/gmarik/Vundle.vim)

```
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

If you don't have Ack installed, and would like to use it...
```
brew install ack
```

Now launch vim and run ```:PluginInstall``` to install the plugins
