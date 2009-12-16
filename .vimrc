syntax on
set nu
set nowrap
set laststatus=2
filetype indent on
set ai
set ic
colorscheme desert
set hlsearch
set shiftwidth=8
set tabstop=8

" Comment maps
map <F2>c :norm 0i//<CR>
map <F2>C :norm 0xx<CR>
map <F2>b :norm 0i#<CR>
map <F2>B :norm 0x<CR>
map <F2>l :norm 0i%<CR>
map <F2>L :norm 0x<CR>
map <F2>a :norm 0i;<CR>
map <F2>A :norm 0x;<CR>

" Generic Make maps
map <F5>c :! make all<CR>
map <F5>r :! make run<CR>
map <F5>g :! make gdb<CR>
map <F5>C :! make clean<CR><CR>

" git maps
map <F4>d :! git diff --color<CR>
map <F4>a :! git add -i<CR>
map <F4>c :! git commit

" universal
map! <C-B> {<Esc>o}<Esc>O
map  dD :%d<CR>
map  Dd :.,$d<CR>

