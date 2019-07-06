set clipboard=exclude:.*
execute pathogen#infect()
nmap <F8> :TagbarToggle<CR>

"let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
"let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
"set termguicolors
let g:solarized_termcolors=256
syntax enable
set background=dark
colorscheme solarized

"set t_Co=256
"colorscheme itg_flat
filetype on
set number
set hlsearch
au BufNewFile,BufRead *.hoc set filetype=cpp
set ic
syntax on
" started In Diff-Mode set diffexpr (plugin not loaded yet)
if &diff
    let &diffexpr='EnhancedDiff#Diff("git diff", "--diff-algorithm=patience")'
endif
