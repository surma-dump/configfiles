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
map <F2>h :norm 0i--<CR>
map <F2>H :norm 0xx<CR>

" Generic Make maps
map <F5>c :w<CR>:! make all<CR>
map <F5>r :w<CR>:! make run<CR>
map <F5>g :w<CR>:! make gdb<CR>
map <F5>C :w<CR>:! make clean<CR><CR>

" Latex maps
map <F4>c :w<CR>:! latex %<CR>
map <F4>r :w<CR>:! dvips -Ppdf -G0 %<.dvi<CR><CR>:!ps2pdf %<.ps<CR><CR>:! xpdf %<.pdf<CR>

" git maps
map <F3>d :w<CR>:! git diff  --color<CR>
map <F3>a :w<CR>:! git add -i<CR>
map <F3>C :w<CR>:! git commit -v<CR>
map <F3>c :w<CR>:! git add -i<CR>:! git commit -v<CR>

" universal
map! <C-B> {<Esc>o}<Esc>O
map  dD :%d<CR>
map  Dd :.,$d<CR>

