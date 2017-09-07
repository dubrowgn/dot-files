" enable syntax highlighting
filetype plugin on
syntax on

" highlight whitespace at the end of a line
highlight ExtraWhitespace ctermbg=lightgray ctermfg=black guibg=lightgray guifg=black
call matchadd('ExtraWhitespace', '\s\+$')

" highlight characters past 80 columns
highlight OverLength ctermbg=lightgray ctermfg=black guibg=lightgray guifg=black
call matchadd('OverLength', '\%>80v.\+')

" press F5 to rebuild the cscope index
map <F5> :!cscope -Rbqk<CR>:cs reset<CR><CR>

" press alt+left/right to go to prev/next tag match
map <A-Left> :tprev<CR><CR>
map <A-Right> :tnext<CR><CR>

