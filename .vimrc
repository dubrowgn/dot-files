highlight ExtraWhitespace ctermbg=lightgray ctermfg=black guibg=lightgray guifg=black
call matchadd('ExtraWhitespace', '\s\+$')

highlight OverLength ctermbg=lightgray ctermfg=black guibg=lightgray guifg=black
call matchadd('OverLength', '\%>80v.\+')

map <F5> :!cscope -Rbqk<CR>:cs reset<CR><CR>
map <A-Left> :tprev<CR><CR>
map <A-Right> :tnext<CR><CR>
