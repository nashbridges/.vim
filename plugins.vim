" vim-rubytest
let g:rubytest_cmd_spec = "bundle exec rspec '%p'"
let g:rubytest_cmd_example = "bundle exec rspec '%p:%c'"

" vim-clojure-static
let g:clojure_align_subforms = 1
let g:clojure_fuzzy_indent_patterns = ['^with', '^def', '^let', '^cond$']

" easy-motion
let g:EasyMotion_leader_key = '<Leader>'
" conflicts with vim-rubytest
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

" ultiSnips
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsSnippetDirectories=["my-snippets"]

" Ack -> Ag
let g:ackprg = 'ag --nogroup --nocolor --column --ignore-dir log'

" vim-gitgutter
let g:gitgutter_sign_column_always = 1
