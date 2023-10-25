let mapleader=","
let maplocalleader="\\"

" https://stackoverflow.com/questions/290465/how-to-paste-over-without-overwriting-register
xnoremap p pgvy

" Normalization
nnoremap Y yg_
nnoremap v$ vg_
nnoremap vv ^vg_

" Use ; for : in normal and visual mode, less keystrokes
nnoremap ; :
vnoremap ; :

" New line while not at the end of the current one
inoremap <C-J> <ESC>o

" Reordering lines (vim-unimpaired)
nmap <C-j> ]e==
nmap <C-k> [e==
vmap <C-j> ]egv=gv
vmap <C-k> [egv=gv

" Strip trailing spaces
nnoremap <leader><leader>s :%s/\s\+$//g<CR>

" Windows
nnoremap <space> <C-w>w
nnoremap <leader>x :bd<CR>
" Purge the current buffer, both the file representation on disk and the Vim buffer (https://stackoverflow.com/a/16679182/772874)
nnoremap <leader>xd :call delete(expand('%:p')) \| bdelete!<CR>
nnoremap <leader>x! :bufdo bd<CR>

" Remove highlight
nnoremap <leader>h :noh<CR>

" Quick save
nnoremap <C-s> :w<CR>
inoremap <C-s> <ESC>:w<CR>

" Prev/next in command mode with filtering
cnoremap <C-p> <Up>
cnoremap <C-n> <Down>

" Rake
nnoremap <leader>rdm :Rake db:migrate<CR>
nnoremap <leader>rdtp :Rake db:test:prepare<CR>

" Puma-dev
nnoremap <leader>pr :!puma-dev -stop<CR><CR>

" Plugins
nnoremap <C-t> :NERDTreeToggle<CR>

" fzf
nnoremap <C-p> :Files<CR>
nnoremap <C-l> :Buffers<CR>
nnoremap <C-y> :History<CR>
nnoremap <Leader>a :Rg<space>

nnoremap <leader>ga :Git a<CR>
nnoremap <leader>gc :Git commit<CR>
nnoremap <leader>gca :Git commit --amend<CR>
nnoremap <leader>gf :Git fresh<CR>
nnoremap <leader>gb :Git blame<CR>

inoremap <silent> <C-h> <C-R>=delimitMate#BS()<CR>
inoremap <silent> <C-l> <C-R>=delimitMate#JumpAny()<CR>

nnoremap - :Switch<cr>

" vim-test
nnoremap <leader>t :TestNearest<CR>
nnoremap <leader>T :TestFile<CR>
nnoremap <leader>l :TestLast<CR>

" coc.nvim
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" coc.snippets
inoremap <silent><expr> <TAB>
      \ coc#pum#visible() ? coc#_select_confirm() :
      \ coc#expandableOrJumpable() ? "\<C-r>=coc#rpc#request('doKeymap', ['snippets-expand-jump',''])\<CR>" :
      \ CheckBackspace() ? "\<TAB>" :
      \ coc#refresh()

function! CheckBackspace() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction
