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
set laststatus=1
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
set autochdir
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
nmap <Leader>pe :bprev<CR>
nmap <Leader>e :bd<CR>
nmap <Leader>gs :G<CR>
nmap <Leader>gc :Gcommit<CR>
nmap <Leader>t :terminal<CR>
nmap <Leader>c <plug>NERDCommenterToggle
vmap <Leader>c <plug>NERDCommenterToggle<cr>gv
"Spell checker
nmap <leader>a <Plug>(coc-codeaction-selected)
" GoTo code navigation Coc
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
