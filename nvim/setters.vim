language en_US.UTF-8
set number
set relativenumber
set path=$PWD/**
"set showcmd
" Set tab as i like
set tabstop=2 shiftwidth=2
set expandtab

let mapleader = "\<Space>"

set autoread
"Highlight current cursor position
set cursorline
set cursorcolumn
"
"Resize vim on window resize
autocmd VimResized * :wincmd =
" Auto indent on paste
nnoremap p p=`]<C-o>
nnoremap P P=`]<C-o>
"Optimize
set lazyredraw
set synmaxcol=128
syntax sync minlines=256

" It can be used for yank outside, but it breaks decomplete
set clipboard+=unnamed  " use the clipboards of vim and win

"Remove trailing whitespace
autocmd BufWritePre * %s/\s\+$//e
" Check need or not?
autocmd BufEnter * EnableStripWhitespaceOnSave

"Search
set hlsearch
set ignorecase
set incsearch
set smartcase


" View
set lazyredraw                                                                  " redraw only when we need to
set ttyfast " nvim default
set so=3
"set foldmethod=indent

"------------------View------------------------"

" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1

" Colosheme
set background=dark
let g:hybrid_custom_term_colors = 1
colorscheme hybrid
"colorscheme dracula

"devicons Setting {{
set guifont=Droid\ Sans\ Mono\ for\ Powerline\ Plus\ Nerd\ File\ Types:h11
set encoding=utf-8
let g:WebDevIconsOS = 'Darwin'
" DevIcons Setting }}


"------------------View------------------------"


"""""""""""""""""""NERDTREE"""""""""""""""""""""

let g:NERDTreeLimitedSyntax = 1 " limit syntax for the most popular extensions
let NERDTreeQuitOnOpen = 1
let NERDTreeAutoDeleteBuffer = 1

"""""""""""""""""""NERDTREE"""""""""""""""""""""

"""""""""""""""""""DEOPLETE"""""""""""""""""""""

let g:deoplete#enable_at_startup = 1
let g:deoplete#enable_refresh_always = 1

"""""""""""""""""""DEOPLETE"""""""""""""""""""""

""""""""""""""""""EASY MOTION"""""""""""""""""""

let g:EasyMotion_do_mapping = 0
let g:EasyMotion_smartcase = 1

""""""""""""""""""EASY MOTION"""""""""""""""""""

""""""""""""""""""GUTENT TAG""""""""""""""""""""

let g:gutentags_cache_dir = '~/.config/nvim/tags/'

""""""""""""""""""GUTENT TAG""""""""""""""""""""
"
""""""""""""""""""SESSIONS""""""""""""""""""""

set sessionoptions-=help
"let g:session_default_to_last = 1
let g:session_autoload = 'no'
let g:startify_session_persistence = 1
""let g:startify_custom_header =
      "\ map(split(system('fortune | cowsay'), '\n'), '"   ". v:val')

""""""""""""""""""SESSIONS""""""""""""""""""""
""""""""""""""""""RSPEC""""""""""""""""""""

let g:vroom_use_vimux = 1

""""""""""""""""""RSPEC""""""""""""""""""""
let g:tmux_navigator_disable_when_zoomed = 1
