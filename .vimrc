" The file was copied long time ago. Edited many times since.
" The source got lost.

" Spaces are better than tabs
set expandtab

" Show line 81 87875f
set cc=81

" Show line numbers
set number

" Ignore case when searching
set ignorecase
" When searching try to be smart about cases
set smartcase
" Highligth search results
set hlsearch

" Color scheme
"syntax on
"set t_Co=256
"set background=dark
" Custom color scheme to match Breeze: lighter version
" from https://github.com/fneu/breezy
"colorscheme breezy

" Color scheme to match Breeze with cc set black
"colorscheme graywh
highlight ColorColumn ctermbg=235

" Color scheme to match Obsidian Coast KDE Theme
"colorscheme lucius
"LuciusDark

"Always show current position
set ruler

" No annoying sound on errors
"set noerrorbells visualbell t_vb=
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Format the status line
set statusline=%<%f%h%m%r%=\ %{&encoding}\ %4lL\ %3cC\ %4P:%L

" Height of the command bar
"set cmdheight=2

" Makes search act like search in modern browsers
set incsearch

" Don't redraw while executing macros (good performance config)
set lazyredraw

" Show matching brackets when text indicator is over them
set showmatch

" Always show the status line
set laststatus=2

" Sets how many lines of history VIM has to remember
set history=700

" 1 tab == 4 spaces
set tabstop=4
set ai "Auto indent
set si "Smart indent
set shiftwidth=4

" Cursor line
set cursorline

" Add '|' to start of tabs
set list listchars=tab:┊\ ,trail:┈,extends:>,precedes:<

" With a map leader it's possible to do extra key combinations
" like <leader>w saves the current file
let mapleader = ","
let g:mapleader = ","

" Fast saving
nmap <leader>w :w!<cr>
" Fast closing
nmap <leader>q :q<cr>
" Turn off line numbers
nmap <leader>n :set nu!<cr>
" Set 81 column marker
nmap <leader>c :set cc=81<cr>
" Disable auto indent
nmap <leader>i :set ai!<cr>:set si!<cr>
" Hex view
nmap <F3> :%!xxd
" Close file
nmap <F4> :q<cr>

" Tabs
nmap <F6> :tabnew 
nmap <F7> :tabp<cr>
nmap <F8> :tabn<cr>
nmap <F9> :Ex<cr>

" Reloading file
nmap <F5> :edit<cr>

" ======== Whitespaces ========
"highlight ExtraWhitespace ctermbg=darkgreen guibg=darkgreen
" Show trailing whitespace:
"match ExtraWhitespace /\s\+$/
" Show trailing whitespace and spaces before a tab:
"match ExtraWhitespace /\s\+$\| \+\ze\t/
" Show tabs that are not at the start of a line:
"match ExtraWhitespace /[^\t]\zs\t\+/
" Show spaces used for indenting (so you use only tabs for indenting).
"match ExtraWhitespace /^\t*\zs \+/
