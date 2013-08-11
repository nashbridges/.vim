set nocompatible " be iMproved
filetype off     " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle, required
Bundle 'gmarik/vundle'

" Navigation
Bundle 'kien/ctrlp.vim'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'scrooloose/nerdtree'

" UI
Bundle 'Lokaltog/vim-powerline'

" General
Bundle 'Rename2'
Bundle 'DataWraith/auto_mkdir'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-bundler'
Bundle 'mileszs/ack.vim'
Bundle 'vim-scripts/YankRing.vim'
Bundle 'janx/vim-rubytest'

" Text manipulation
Bundle 'matchit.zip'
Bundle 'kana/vim-textobj-user'
Bundle 'kana/vim-textobj-indent'
Bundle 'rhysd/vim-textobj-ruby'

Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-ragtag'
Bundle 'tpope/vim-unimpaired'
Bundle 'tpope/vim-repeat'
Bundle 'Raimondi/delimitMate'
Bundle 'AndrewRadev/switch.vim'
Bundle 'scrooloose/nerdcommenter'
Bundle 'SirVer/ultisnips'

" Language Additions
Bundle 'vim-ruby/vim-ruby'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-rake'

Bundle 'nono/vim-handlebars'
Bundle 'othree/html5.vim'
Bundle 'tpope/vim-haml'
Bundle 'slim-template/vim-slim'

Bundle 'mutewinter/vim-css3-syntax'

Bundle 'hallison/vim-markdown'

Bundle 'pangloss/vim-javascript'
Bundle 'kchmck/vim-coffee-script'
Bundle 'leshill/vim-json'

filetype plugin indent on " required!
