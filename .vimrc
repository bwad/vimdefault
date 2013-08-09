
call pathogen#infect()
syntax on 
filetype plugin indent on

" Loads NERDTree on start and sets cursor in edit window
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

" Set default color scheme (only works properly on macvim)
colorscheme railscasts

" I'm old -> set default font size.
set guifont=Monaco:h12

