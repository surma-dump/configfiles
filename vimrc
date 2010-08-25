syntax on
set nu " Line numbering
set nowrap " I hate wrappung
set laststatus=2 " always a status bar, pl0x
filetype indent on " Make indentation...
filetype plugin on " ... and highlight plugins
" ... dependent on filetype
set ai " Use A.I. indenting
set ic " Ignore case when searching
set hlsearch " Hightlight search matches
set shiftwidth=8 " Indentation width of [>>] et al.
set tabstop=8 " Width of a tab
set nocompatible " No campatibilty mode (breaks eclim)
set statusline=%F%M%R%H\ %=\ %04B\ [%3c,\ %4l/%4L\ -\ %3p%%]
set nofoldenable " Open all folds by default
set fdm=indent " Make folds at indentations
set scrolloff=3 " Keep 3 lines to border when scrolling
" Do bash-like tab completion
set wildmode=longest,list,full
set wildmenu
set list
set lcs=eol:$,tab:>\ ,trail:@,extends:>,precedes:<
colorscheme desert " I like it
set background=dark " And this put's it in all the right colors
set browsedir=current " Use current file dir as browser path
" Vim/GVim compatibility for using the current file's
" path as wd
if exists('+autochdir')
	set autochdir
else
	autocmd BufEnter * silent! lcd %:p:h:gs/ /\\ /
endif


" Maps "
" Make [space] a fold
nnoremap <space> za
nmap ,m :!make all<CR>
nmap ,r :!make run<CR>
nmap ,d :!make debug<CR>
nmap ,C :!make clean<CR>

" Commenting
map ,cc :norm ^i//<ESC>
map ,cC :norm ^xx<CR>
map ,cv :norm ^i"<ESC>
map ,cV :norm ^x<CR>
map ,cb :norm ^i#<ESC>
map ,cB :norm ^x<CR>
" Work the whole file
nnoremap <silent> ,= :%s/ *$//g<CR>:noh<CR>gg=G<CR>:%retab!<CR>
" Turn of highlighting from searches
nnoremap <C-g> :noh<CR>
