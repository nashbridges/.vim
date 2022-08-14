" vim-clojure-static
let g:clojure_align_subforms = 1
let g:clojure_fuzzy_indent_patterns = ['^with', '^def', '^let', '^cond$']

" easy-motion
let g:EasyMotion_leader_key = '<Leader>'
" conflicts with vim-test
let g:EasyMotion_mapping_t = ''
let g:EasyMotion_mapping_T = ''

" powerline
let g:Powerline_symbols = 'fancy'

" fugitive
set statusline+=%{fugitive#statusline()}
autocmd BufReadPost fugitive://* set bufhidden=delete

" delimitMate
let g:delimitMate_expand_space = 1
let g:delimitMate_expand_cr = 1

" vim-gitgutter
let g:gitgutter_sign_column_always = 1

" ale
let g:ale_linters = {
\   'ruby': ['ruby'],
\}

" nerdcommenter
let g:NERDSpaceDelims = 1

" snipMate
let g:snipMate = { 'snippet_version' : 1 }

" vim-markdown
let g:markdown_enable_mappings = 0
