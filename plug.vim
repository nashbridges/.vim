call plug#begin(stdpath('data') . '/plugged')

" Navigation
Plug 'junegunn/fzf', {'commit': '62f062e', 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim', {'commit': '48a2d80', 'do': 'brew install ripgrep'}
Plug 'Lokaltog/vim-easymotion', {'commit': 'fd556fd9d'}
Plug 'scrooloose/nerdtree', {'commit': '4f1e6ecb0'}

" UI
Plug 'Lokaltog/vim-powerline', {'commit': '09c0cea85'}
Plug 'airblade/vim-gitgutter', {'commit': 'f7b9766'}

" General
Plug 'vim-scripts/Rename2'
Plug 'DataWraith/auto_mkdir'
Plug 'tpope/vim-fugitive', {'commit': '5a24c25'}
Plug 'tpope/vim-rhubarb', {'commit': '6caad2b'}
Plug 'wsdjeg/vim-fetch', {'commit': '0a6ab17'} " handle line column and numbers in filenames

Plug 'tpope/vim-projectionist', {'commit': '372d529'}
Plug 'tpope/vim-rake', {'commit': '82ad45543'}
Plug 'tpope/vim-bundler', {'commit': '37096dbdc'}

Plug 'janko/vim-test', {'commit': '560bf9c'}

" Text manipulation
Plug 'vim-scripts/matchit.zip'
Plug 'kana/vim-textobj-user', {'commit': '2ff5ddde3'}
Plug 'rhysd/vim-textobj-ruby', {'commit': '665a945d9'}

Plug 'tpope/vim-surround', {'commit': 'fa433e0b7'}
Plug 'tpope/vim-ragtag', {'commit': '12e379989'}
Plug 'tpope/vim-unimpaired', {'commit': '2791b1f27'}
Plug 'tpope/vim-repeat', {'commit': '2a3c5f8e3'}
Plug 'Raimondi/delimitMate', {'commit': '38487bbec'}
Plug 'AndrewRadev/switch.vim', {'commit': '1bce1be77'}
Plug 'tomtom/tcomment_vim', {'commit': '90eaf75'}
Plug 'junegunn/vim-easy-align', {'commit': '1cd724d'}

" Language Additions
Plug 'vim-ruby/vim-ruby', {'commit': '7a0469404'}
Plug 'tpope/vim-rails', {'commit': '1b0408b07'}

Plug 'othree/html5.vim', {'commit': 'ad41b4eb1'}
Plug 'slim-template/vim-slim', {'commit': '0daaa8581'}

Plug 'hail2u/vim-css3-syntax', {'commit': '9e0ef247c'}

Plug 'gabrielelana/vim-markdown', {'commit': 'f29575e90'}

Plug 'pangloss/vim-javascript', {'commit': 'f8122fd1c'}
Plug 'kchmck/vim-coffee-script', {'commit': '18c68524a'}
Plug 'leshill/vim-json', {'commit': '3029554ee'}
Plug 'leafgarland/typescript-vim', {'commit': '31ede5a'}
Plug 'maxmellon/vim-jsx-pretty', {'commit': '6989f16'}

Plug 'bhurlow/vim-parinfer', {'commit': 'd599e41'}
Plug 'Olical/conjure', {'commit': 'd88a3c8'}

Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
