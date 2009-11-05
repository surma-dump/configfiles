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

" C/C++ MAPS
map <F2>c :norm 0i//<CR>
map <F2>d :norm 0xx<CR>
map! cM int main (int argc, char *argv[])<Esc>o{<Esc>o<Esc>o}<Esc>k$i

" BASH MAPS
map <F3>c :norm 0i#<CR>
map <F3>d :norm 0x<CR>
map! bF function () {<Esc>o<Esc>o}<Esc>2k0wi
map! bI if [ ] ; then<Esc>o<Esc>ofi<Esc>2kf[a
map! bW while [ ] ; do<Esc>o<Esc>odone<Esc>2kf[a

" LaTeX MAPS
map <F4>c :norm 0i%<CR>
map <F4>d :norm 0x<CR>

" UNIVERSAL
map! <C-B> {<Esc>o}<Esc>O
map  dD :%d<CR>

