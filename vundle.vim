set nocompatible " be iMproved
filetype off     " required!

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Navigation
Plugin 'kien/ctrlp.vim'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'scrooloose/nerdtree'

" UI
Plugin 'Lokaltog/vim-powerline'
Plugin 'airblade/vim-gitgutter'

" General
Plugin 'Rename2'
Plugin 'DataWraith/auto_mkdir'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-bundler'
Plugin 'mileszs/ack.vim'
Plugin 'janx/vim-rubytest'

" Text manipulation
Plugin 'matchit.zip'
Plugin 'kana/vim-textobj-user'
Plugin 'kana/vim-textobj-indent'
Plugin 'rhysd/vim-textobj-ruby'

Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-ragtag'
Plugin 'tpope/vim-unimpaired'
Plugin 'tpope/vim-repeat'
Plugin 'Raimondi/delimitMate'
Plugin 'AndrewRadev/switch.vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'SirVer/ultisnips'

" Language Additions
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-rake'

Plugin 'othree/html5.vim'
Plugin 'tpope/vim-haml'
Plugin 'slim-template/vim-slim'

Plugin 'mutewinter/vim-css3-syntax'

Plugin 'hallison/vim-markdown'

Plugin 'pangloss/vim-javascript'
Plugin 'kchmck/vim-coffee-script'
Plugin 'leshill/vim-json'

call vundle#end()
filetype plugin indent on " required!
