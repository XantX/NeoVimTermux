source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/vim-plug/plug-config.vim
set rnu
syntax enable
set noswapfile
set clipboard=unnamed
set scrolloff=7
set t_Co=256
set termguicolors
set ruler
set encoding=utf-8
set showmatch
set laststatus=2
set incsearch
set wildmenu
set autoindent
set smartindent
set guioptions=i
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set showcmd
colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
let NERDTreeQuitOnOpen=1
let mapleader = " "
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>rc :e ~/.config/nvim/init.vim <CR>
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>vs :vsp<CR>
nmap <Leader>ne :bnext<CR>
nmap <Leader>e :bd<CR>
nmap <Leader>gs :G<CR>
nmap <Leader>gc :Gcommit<CR>
nmap <Leader>t :terminal<CR>
nmap <Leader>c <plug>NERDCommenterToggle
vmap <Leader>c <plug>NERDCommenterToggle<cr>gv
