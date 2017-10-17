nmap <silent> <leader>ev :e $MYVIMRC<CR>
nnoremap j gj
nnoremap k gk
vnoremap j gj
vnoremap k gk

"Close pane/file
map     <C-q>       :close<CR>
map <leader>q       :bp<bar>sp<bar>bn<bar>bd<CR>

"Maximize minimaze
nnoremap <C-W>M <C-W>\| <C-W>_
nnoremap <C-W>m <C-W>=

"Easy esc
inoremap jk <esc>
"
" Move to the next buffer
nmap L :bnext<CR>

" Move to the previous buffer
nmap H :bprevious<CR>

" Pane navigation
map <C-l> <C-w>l
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k

" Some small cheat)
nnoremap ; :

"Resize pane
map <silent> <leader>[ <C-w>10<
map <silent> <leader>- <C-W>10-
map <silent> <leader>= <C-W>10+
map <silent> <leader>] <C-w>10>




"----------------Easy edit----------------------"

  """""""""""""""""EasyMotion"""""""""""""""""""""

    nmap s <Plug>(easymotion-overwin-f)
    xmap <Leader>s <Plug>(easymotion-bd-f)
    omap f <Plug>(easymotion-bd-f)


  """"""""""""""""AutoComplete""""""""""""""""""""

    imap <C-k> <Plug>(neosnippet_expand_or_jump)


"----------------Easy edit----------------------"



"----------------Search------------------------"


  """""""""""""""""CtrlSF"""""""""""""""""""""""""

    vmap <leader>f <Plug>CtrlSFVwordPath


  """"""""""""""""""""FZF"""""""""""""""""""""""""

    map <C-p> :FZF<CR>

"----------------Search------------------------"
  "map /  <Plug>(incsearch-forward)
  "map ?  <Plug>(incsearch-backward)
  "map g/ <Plug>(incsearch-stay)
  " Gif config
  map  / <Plug>(easymotion-sn)
  omap / <Plug>(easymotion-tn)

  " These `n` & `N` mappings are options. You do not have to map `n` & `N` to EasyMotion.
  " Without these mappings, `n` & `N` works fine. (These mappings just provide
  " different highlight method and have some other features )
  map  n <Plug>(easymotion-next)
  map  N <Plug>(easymotion-prev)
"""""""""""""""""""NERDTREE"""""""""""""""""""""

  map <C-n> :NERDTreeToggle<CR>
  map <Leader>n :NERDTreeFind<CR>




  """""""""""""""""""OTHER"""""""""""""""""""""
