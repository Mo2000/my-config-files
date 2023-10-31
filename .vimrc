set ai "auto indent
set background=dark
set tabstop=4 "spaces instead of tabs
set shiftwidth=4 "indentation spaces
set expandtab "insert space instead of tab
set smd "showmode
set sm "show match
set hlsearch "highlight search
set ruler "ruler
set ffs=unix
set ignorecase
set smartcase
set wildmode=longest,list
set incsearch
set number "shows line numbers
set mouse=a "allows mouse to move cursor
syntax on

"block cursor
"let &t_ti.="\e[1 q"
"let &t_SI.="\e[5 q"
"let &t_EI.="\e[1 q"
"let &t_te.="\e[0 q"
"
"" avoids "help" instead of ESC
map <F1> <Esc>
imap <F1> <Esc>
imap <S-Tab> <C-d>
imap <C-x> <Esc>
"inserts newline after current line
"nmap <C-S-J> o<Esc>k
""inserts newline before current line
"nmap OO O<Esc>j
"
"set laststatus=2 "
""set number "shows line numbers
set title
"set wrap
""set tw=80 "text width
"retab "changes existing tabs to spaces
"
""highlight OverLength ctermbg=darkred ctermfg=white guibg=#592929
"match OverLength /\%>80v.\+/
"
"set clipboard=unnamed "uses global clipboard
