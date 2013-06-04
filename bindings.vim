let mapleader=","
let maplocalleader="\\"

" Normalization
nnoremap Y yg_
nnoremap v$ vg_

" Zoom on search results
nnoremap n nzz
nnoremap N Nzz

" Use ; for : in normal and visual mode, less keystrokes
nnoremap ; :
vnoremap ; :
nnoremap q; q:
vnoremap q; q:

" New line while not at the end of the current one
inoremap <C-CR> <ESC>o

" Reordering lines (vim-unimpaired)
nmap <C-j> ]e==
nmap <C-k> [e==
vmap <C-j> ]egv=gv
vmap <C-k> [egv=gv

" Strip trailing spaces
nnoremap <leader><leader>s :%s/\s\+$//g<CR>

" Windows
nnoremap <space> <C-w>w
nnoremap <leader>q :q<CR>
nnoremap <leader>x :bd<CR>
nnoremap <leader><leader>x :bufdo bd<CR>

" Remove highlight
nnoremap <leader>h :noh<CR>

" Quick save
nnoremap <C-s> :w<CR>
inoremap <C-s> <ESC>:w<CR>

" Prev/next in command mode with filtering
cnoremap <C-p> <Up>
cnoremap <C-n> <Down>

" Tests
nnoremap <leader>tf :! bundle exec rspec -t focus<CR>

" Rake
nnoremap <leader>rdm :Rake db:migrate<CR>
nnoremap <leader>rdtp :Rake db:test:prepare<CR>

" Plugins
nnoremap <C-i> :CtrlPBuff<CR>

nnoremap <C-t> :NERDTreeToggle<CR>

nnoremap <leader>gs :Gstatus<CR>
nnoremap <leader>ga :Git a<CR>
nnoremap <leader>gc :w \| Gwrite \| Gcommit<CR>
nnoremap <leader>gd :Gdiff<CR>

inoremap <silent> <C-h> <C-R>=delimitMate#BS()<CR>
inoremap <silent> <C-l> <C-R>=delimitMate#JumpAny('\<C-l>')<CR>

nnoremap <leader>/ :call NERDComment(0, "invert")<cr>
vnoremap <leader>/ :call NERDComment(0, "invert")<cr>

nnoremap <Leader>a :Ack! -Qi<space>

nnoremap - :Switch<cr>
