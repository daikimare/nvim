if &compatible
  set nocompatible               
endif

"// tab indent
set expandtab
" set tabstop=2
set shiftwidth=2

" Required:
set runtimepath+=/Users/fukushimadaimare/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
call dein#begin('/Users/fukushimadaimare/.cache/dein')

" Let dein manage dein
" Required:
call dein#add('/Users/fukushimadaimare/.cache/dein/repos/github.com/Shougo/dein.vim')

" Add or remove your plugins here like this:
"call dein#add('Shougo/neosnippet.vim')
"call dein#add('Shougo/neosnippet-snippets')

" Required:
call dein#end()

" Required:
filetype plugin indent on
syntax enable

" Ctrl-nでNERDTree出力
nmap <C-n>:NERDTreeToggle<CR>
let g:nerdtree_tabs_open_on_console_startup=1
" 隠しファイルも表示
let NERDTreeShowHidden = 1

nmap <C-p> <Plug>AirlineSelectPrevTab
nmap <C-n> <Plug>AirlineSelectNextTab

