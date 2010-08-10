syntax on
set nu " Line numbering
set nowrap " I hate wrappung
set laststatus=2 " Always a status bar, pl0x
filetype indent on " Make indention...
filetype plugin on " ... and highlight plugins
		" ... dependent on filetype
set ai " Use A.I. indenting
set ic " Ignore case when searching
colorscheme murphy " I like it
set hlsearch " Hightlight search matches
set shiftwidth=8 " Indention width of [>>] et al.
set tabstop=8 " Width of a tab
set nocompatible " No campatibilty mode (breaks eclim)
set autochdir " Chdir to the directory of the current file

set statusline=%F%M%R%H\ %=\ %04B\ [%3c,\ %4l/%4L\ -\ %3p%%]

set nofoldenable " Enable folding
set fdm=indent " Make folds at indentions
" Make [space] a fold
nnoremap <space> za 
set scrolloff=3 " Keep 3 lines to border when scrolling

" Do bash-like tab completion
set wildmode=longest,list,full
set wildmenu


