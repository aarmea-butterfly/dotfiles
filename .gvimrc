" Use the Source Code Pro font
" http://blogs.adobe.com/typblography/2012/09/source-code-pro.html
set guifont="Source Code Pro"

if has("win32") || has("win16")
  " Windows GVim doesn't seem to like quoted font names.
  set guifont=Source_Code_Pro
  " Fix too much space between lines in Source Code Pro on Windows.
  set lsp=-1
endif

" No scrollbar
set guioptions-=l
set guioptions-=r
set guioptions-=b

" Dark background
set bg=dark
if &background == "dark"
  hi normal guibg=black
  " set transp=13
endif