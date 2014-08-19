# Breno's vim files

My Vim configurations.

### Plugins

* [Vundle](https://github.com/gmarik/Vundle.vim)
* [vim-fugitive](https://github.com/tpope/vim-fugitive)
* [jedi-vim](https://github.com/davidhalter/jedi-vim)
* [nerdtree](https://github.com/scrooloose/nerdtree)
* [vim-airline](https://github.com/bling/vim-airline)
* [vim-gitgutter](https://github.com/airblade/vim-gitgutter)

## Installation


### Create a new Configuration
~~~ bash
$ cd ~/
$ git clone https://github.com/brenoteixeira/vim.git .vim
$ ln -s .vim/vimrc .vimrc
~~~

### Overwriting Exisitng Configuration
~~~ bash
$ cd ~/ && rm -rf .vim && rm .vimrc
$ git clone https://github.com/brenoteixeira/vim.git .vim
$ ln -s .vim/vimrc .vimrc
~~~
