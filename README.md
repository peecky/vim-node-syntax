vim-node-syntax
===============

additional JavaScript/TypeScript syntax highlight for Node.js

## How to use
### using pathogen
Install [pathogen](https://github.com/tpope/vim-pathogen).
Then download or git clone this repository to your bundle directory:

	cd ~/.vim/bundle && \
	git clone git@github.com:peecky/vim-node-syntax.git

### manual install
Download [syntax files](https://github.com/peecky/vim-node-syntax/tree/master/syntax) to somewhere.
Then add the followings to your `.vimrc`

	autocmd Syntax javascript source ~/.vim/node/javascript.vim
	autocmd Syntax typescript source ~/.vim/node/typescript.vim

where `~/.vim/node/` is the path you downloaded the files.

### TypeScript
Because the syntax of TypeScript is not pre-installed to vim, you should also install [leafgarland/typescript-vim](https://github.com/leafgarland/typescript-vim).
