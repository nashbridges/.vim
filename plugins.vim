" ctrl-p
let g:ctrlp_max_height = 35
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files . -co --exclude-standard']
let g:ctrlp_prompt_mappings = {
  \ 'PrtCurLeft()': ['<left>', '<c-^>'],
  \ 'PrtBS()': ['<bs>', '<c-]>', '<c-h>'], }

" easy-motion
let g:EasyMotion_leader_key = '<Leader>'

" powerline
let g:Powerline_symbols = 'fancy'

" fugitive
set statusline+=%{fugitive#statusline()}
autocmd BufReadPost fugitive://* set bufhidden=delete

" delimitMate
let g:delimitMate_expand_space = 1
let g:delimitMate_expand_cr = 1

" vim-session
let g:session_autosave=0
let g:session_autoload=0

" ultiSnips
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsSnippetDirectories=["my-snippets"]

" Ack -> Ag
let g:ackprg = 'ag --nogroup --nocolor --column'

" yankring
let g:yankring_max_history = 5
let g:yankring_min_element_length = 2
let g:yankring_max_display = 70
let g:yankring_replace_n_pkey = '<C-y>'
let g:yankring_replace_n_nkey = ''
function! YRRunAfterMaps()
  nnoremap Y   :<C-U>YRYankCount 'yg_'<CR>
endfunction