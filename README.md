vim-node-syntax
===============

additional JavaScript syntax highlight for Node.js

## How to use
### using pathogen
1. Install [pathogen](https://github.com/tpope/vim-pathogen)
2. Download or git clone this repository to your bundle directory

	cd ~/.vim/bundle && \
	git clone git@github.com:peecky/vim-node-syntax.git

### manual install
1. Download [syntax/javascript.vim](https://raw.githubusercontent.com/peecky/vim-node-syntax/master/syntax/javascript.vim) to somewhere
2. Add following to your `.vimrc`

	autocmd Syntax javascript source ~/.vim/node/javascript.vim

where `~/.vim/node/javascript.vim` is the path you downloaded the file.
