highlight ExtraWhitespace ctermbg=lightgray ctermfg=black guibg=lightgray guifg=black
call matchadd('ExtraWhitespace', '\s\+$')

highlight OverLength ctermbg=lightgray ctermfg=black guibg=lightgray guifg=black
call matchadd('OverLength', '\%>80v.\+')
