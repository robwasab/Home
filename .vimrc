" http://vimcasts.org/episodes/show-invisibles/
" Shortcut to rapidly toggle `set list`
nmap <leader>l :set list!<CR>

" Use the same symbols as TextMate for tabstops and EOLs
set list
" set listchars=tab:\ ▸,eol:¬
set listchars=tab:▸\ 
syntax on
set number
set autoindent

autocmd FileType cpp source ~/.vim/cpp.vim
autocmd FileType c source ~/.vim/cpp.vim
autocmd FileType py source ~/.vim/py.vim
