set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
set ignorecase              " case insensitive 
set mouse=v                 " middle-click paste with 
set hlsearch                " highlight search 
set incsearch               " incremental search
set tabstop=4               " number of columns occupied by a tab 
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set relativenumber
set wildmode=longest,list   " get bash-like tab completions
set cc=80                   " set an 80 column border for good coding style
filetype plugin indent on   " allow auto-indenting depending on file type
syntax on                   " syntax highlighting
set mouse=a                 " enable mouse click
set clipboard=unnamedplus   " using system clipboard
filetype plugin on
set cursorline              " highlight current cursorline

autocmd FileType netrw setlocal number relativenumber
let g:netrw_liststyle = 1 " Detailed List View
let g:netrw_sizestyle = "H"
let g:netrw_timefmt = "%Y-%m-%d %H:%M"
"let g:netrw_banner = 0     " Hide the netrw banner
"let g:netrw_browse_split = 4
"let g:netrw_winsize = 25

"highlight Comment ctermfg=Gray guifg=#888888
"highlight Keyword ctermfg=Blue guifg=#0000ff
"highlight Function ctermfg=Blue guifg=#0000ff
highlight Label ctermfg=yellow guifg=#ffdd8a

" keymap
nnoremap <M-S-Up> yyP       " duplicates line above
nnoremap <M-S-Down> yyp     " duplicates line below
nnoremap <M-Up> ddkP        " move the line to up
nnoremap <M-Down> ddp       " move the line to down

nnoremap <M-S-k> yyP        " duplicates line above
nnoremap <M-S-j> yyp        " duplicates line below
nnoremap <M-k> ddkP         " move the line to up
nnoremap <M-j> ddp          " move the line to down


