set number 
set nowrap
set nobackup
set nowritebackup
set smarttab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set pumheight=10
set mouse=a
set showcmd
set noshowmode
set hidden
set hlsearch
set incsearch
set title
set ignorecase
set noswapfile
set encoding=UTF-8
set scrolloff=8
set expandtab
set cindent
set smartindent
" set cmdheight=1
" set updatetime=300
set timeoutlen=220
set splitbelow
set splitright
set scrolloff=3
set conceallevel=0
set cursorline
set termguicolors
syntax on

:colorscheme gruvbox

let mapleader = " "
inoremap jk <esc>l
inoremap kj <esc>

" switching tabs by ctrl+rightLeft arrow
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>

" Go to tab by number
noremap <leader>1 1gt
noremap <leader>2 2gt
noremap <leader>3 3gt
noremap <leader>4 4gt
noremap <leader>5 5gt
noremap <leader>6 6gt
noremap <leader>7 7gt
noremap <leader>8 8gt
noremap <leader>9 9gt

" To resize windows vertical split:
:map - <C-W>-
:map = <C-W>+

" To resize windows horizontal split:
" nnoremap <silent> <c-i> <C-W><
" nnoremap <silent> <c-o> <C-W>>

" Move focus split with ctrl+shift+{h
nnoremap <silent> <c-k> <C-W>k
nnoremap <silent> <c-j> <C-W>j
nnoremap <silent> <c-h> <C-W>h
nnoremap <silent> <c-l> <C-W>l

" Move focus split with leader+{h
nnoremap <leader>k <C-W>k
nnoremap <leader>j <C-W>j
nnoremap <leader>h <C-W>h
nnoremap <leader>l <C-W>l

" Page Up/Down with Shift+{j,k}
nnoremap <silent> J <C-F>
nnoremap <silent> K <C-B>

" Select html element to close tag
nmap <leader>vv V %
" Select html element to close tag and yank it,
" but if the tag only has 1 char (a, p, etc)
" do the remap on the first opening bracket
" (instead of on the iddle of the tag char
" make sure the html Prettier
nmap <leader>vy V % y l %

" Remove whitespaces
nnoremap <leader>rw :%s/\s\{1,}/new/g <left><left><left>

" Change or add extension
" nnoremap <leader>ez :'<,'>norm Achangethis
" nnoremap <leader>ex :'<,'>s/$/changethis/
nnoremap <leader>ez gg V G <esc> :'<,'>norm Achangethis
nnoremap <leader>ex gg V G <esc> :'<,'>s/$/changethis/<left>

" Put sequance number
nnoremap <leader>sq :$put =range(0,10)<left><left><left><left>

" Remove Search Highlight
nnoremap <leader>cc :noh <CR>

" Remove some last chacacter
nnoremap <leader>rl :%s/.\{1}$// <left><left><left><left><left>

" Save (use with prettier and save instead/ see prettier config bellow)
" nnoremap <leader>w :w <CR> 
nnoremap <leader>q :q <CR> 

" Quick save
inoremap <F10> <ESC> :w <CR>
nnoremap <F10> <ESC> :w <CR>

" reload nvim
nnoremap <leader>r :so ~/.config/nvim/init.vim<CR>

" copy paste
vnoremap <C-c> "+y
vnoremap <C-x> "+x

" Set number
nnoremap <F3> :set nu! <CR>
nnoremap <F4> :set rnu! <CR>
inoremap <F3> <ESC> :set nu! <CR>i
inoremap <F4> <ESC> :set rnu! <CR>i

" Select all
nnoremap <C-a> ggVG
inoremap <C-a> <ESC> ggVG

" Split
noremap <leader>vs :vsplit<CR>
noremap <leader>sv :split<CR>

" Type and replace
nnoremap <leader>gl :s/old/new/g<Left><Left><Left><Left><Left><Left>
nnoremap <leader>ga :%s/old/new/g<Left><Left><Left><Left><Left><Left>

" no highlight search
noremap <leader>cc :nohl<CR>

" Abbreviations
abbr emaila agungsatria890@gmail.com

" Copy path, directory, name
" absolute path (/something/src/foo.txt)
nnoremap <leader>cf :let @*=expand("%:p")<CR>
" filename (foo.txt)
nnoremap <leader>cn :let @*=expand("%:t")<CR>
" directory name (/something/src)
nnoremap <leader>cd :let @*=expand("%:p:h")<CR>
"_________________________ my config _______________________________
