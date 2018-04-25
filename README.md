## This is configure file for vim using Pathogen  

![Vim-GIF](https://www.vim.org/images/vim_on_fire.gif)  
>When you’re using a whole new computer and want to get all your vim settings from the cloud, simply clone your github repo, make a symlink for .vimrc and pull all plugins:
```
 cd ~
 git clone https://github.com/duonghan/dotfiles .vim
 ln -s ~/.vim/vimrc ~/.vimrc
 cd .vim
 git submodule update --init && git submodule foreach git pull origin master
```

![Vim-Logo](https://upload.wikimedia.org/wikipedia/commons/9/9f/Vimlogo.svg)
