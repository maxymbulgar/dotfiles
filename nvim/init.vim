"Dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/Users/maxymbulgar/.config/nvim/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/Users/maxymbulgar/.config/nvim')
  call dein#begin('/Users/maxymbulgar/.config/nvim')

  " Let dein manage dein
  " Required:
  call dein#add('/Users/maxymbulgar/.config/nvim/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here:
  call dein#add('Shougo/neosnippet.vim')
  call dein#add('Shougo/neosnippet-snippets')

  " You can specify revision/branch/tag.
  call dein#add('Shougo/vimshell')
  call dein#add('Shougo/deoplete.nvim')
  call dein#add('Shougo/denite.nvim')
  call dein#add('Shougo/neomru.vim')
  call dein#add('Shougo/vimproc.vim', {'build' : 'make'})
  call dein#add('haya14busa/dein-command.vim')
  call dein#add('neomake/neomake')

  call dein#add('christoomey/vim-tmux-navigator')
  "VIM UI

  call dein#add('scrooloose/nerdTree')
  call dein#add('Xuyuanp/nerdtree-git-plugin')
  call dein#add('tiagofumo/vim-nerdtree-syntax-highlight')
  call dein#add('vim-airline/vim-airline')
  call dein#add('airblade/vim-gitgutter')
  call dein#add('ryanoasis/vim-devicons')
  call dein#add('altercation/vim-colors-solarized')
  call dein#add('ludovicchabant/vim-gutentags')
  call dein#add('jiangmiao/auto-pairs')
  call dein#add('xolox/vim-misc')
  call dein#add('xolox/vim-session')
  call dein#add('mhinz/vim-startify')
  call dein#add('skalnik/vim-vroom')
  call dein#add('benmills/vimux')
  " Colors
  call dein#add('flazz/vim-colorschemes')
  call dein#add('dracula/vim')

  call dein#add('ntpeters/vim-better-whitespace')

  call dein#add('tpope/vim-fugitive')
  call dein#add('ervandew/supertab')
  call dein#add('scrooloose/nerdcommenter')
  " SEARCH
  call dein#add('junegunn/fzf', { 'build': './install --all', 'merged': 0 })
  call dein#add('junegunn/fzf.vim', { 'depends': 'fzf' })
  call dein#add('dyng/ctrlsf.vim')
  call dein#add('easymotion/vim-easymotion')
  call dein#add('haya14busa/incsearch.vim')
  " Syntax:
  " RUBY
  call dein#add('vim-ruby/vim-ruby')
  call dein#add('tpope/vim-rails', {'on_ft': 'ruby'})
  call dein#add('fishbullet/deoplete-ruby')
  call dein#add('tpope/vim-cucumber')
  " TYPESCRIPT
  call dein#add('HerringtonDarkholme/yats.vim', {'on_ft': 'typescript'})
  call dein#add('othree/es.next.syntax.vim', {'on_ft': 'javascript'})
 " call dein#add('mhartington/deoplete-typescript', {'on_ft': 'typescript'})
  " PUG
  call dein#add('digitaltoad/vim-pug')
  " Required:
  call dein#end()
  call dein#save_state()
endif

filetype plugin indent on
syntax enable

source ~/.config/nvim/setters.vim
source ~/.config/nvim/core_mappings.vim

if dein#check_install()
  call dein#install()
endif

