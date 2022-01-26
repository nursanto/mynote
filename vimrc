"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
"                
"                  ██╗   ██╗██╗███╗   ███╗██████╗  ██████╗
"                  ██║   ██║██║████╗ ████║██╔══██╗██╔════╝
"                  ██║   ██║██║██╔████╔██║██████╔╝██║     
"                  ╚██╗ ██╔╝██║██║╚██╔╝██║██╔══██╗██║     
"                   ╚████╔╝ ██║██║ ╚═╝ ██║██║  ██║╚██████╗
"                    ╚═══╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝ ╚═════╝
"                
"                    https://github.com/brandon-wallace
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
 

" Do not make vim compatible with vi.
set nocompatible

" Use syntax highlighting.
syntax on

" Always leave 10 rows below cursor.
set scrolloff=10

" Display a column with relative number column.
set relativenumber

" Add numbers to the lines.
set number

" Show cursor line.
set cursorline

" Show cursor column.
set cursorcolumn

" Set title of window to the name of the file.
set title

" Backup files.
set backup

" Backup directory.
set backupdir=~/.vim/backup/

" Hide mouse when typing.
set mousehide

" Check to see if an external file has changed.
set autoread

" Split window with cursor in bottom window.
set splitbelow splitright

" Leave windows uneven after split or close.
set noequalalways

" Switch buffers without saving.
set hidden

" Show error bell visually.
set visualbell

" Set the text width. 
set textwidth=80

" Allow backspacing to work as expected.
set backspace=indent,eol,start

" Tabbing over moves four spaces.
set tabstop=4
    
" Number of spaces to use in automatically indent. 
set shiftwidth=4

" Copy indent from current line when starting a new line.
set autoindent

" Use space characters instead of tabs.
set expandtab

" Incremental search an you type.
set incsearch

" Ignore capital letters during search.
set ignorecase

" Override the ignorecase option if searching for captial letters.
set smartcase

" Show the line and column position of cursor.
set ruler

" Show partial command in the last line of the screen.
set showcmd

" Show the mode in the last line.
set showmode

" Show matching words.
set showmatch

" Tenths of a second to show matching brackets.
set matchtime=2

" Use highlighting when doing a search.
set hlsearch

" Change the command history (default=20).
set history=1000

" If using a fast terminal.
set ttyfast

" Set the character enconding when writing file.
set fileencoding=utf-8

" Set the character encoding.
set encoding=utf-8

" Show auto complete menus.
set wildmenu

" Make wildmenu behave like bash completion.
set wildmode=list:longest

" Ignore files with these extentions.
set wildignore=*.odt,*.doc*,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.JPG,*.exe,*.bmp,*.flv,*.gz,*.tgz,*.zip,*.iso,*.gzip,*.mov,*.xz,*.tar,*.img,*.docx,*.xlsx,*.xls

" Temporary files.
set directory=/tmp

" Where the backups are stored.
set backupdir=~/.vim/backup



"STATUS LINE ------------------------------------------------------------ {{{


    " Set colors for the status line.
    hi User0 ctermbg=black ctermfg=yellow guibg=black guifg=yellow gui=bold
    hi User1 ctermbg=blue ctermfg=black guibg=white guifg=blue gui=bold

    " Clear status line when vimrc is reloaded.
    set statusline=

    " White on blue.
    set statusline+=%0*

    " Full path to the file.
    set statusline+=\ %F

    " Modified flag.
    set statusline+=\ %M

    " Blue on white.
    set statusline+=\ %1*

    " File type.
    set statusline+=\ %Y

    " Read only.
    set statusline+=\ %R

    " White on blue.
    set statusline+=\ %0*

    " Show the buffer number
    set statusline+=\ buff:\ %n

    " Blue on white.
    set statusline+=\ %1*

    " Ascii.
    set statusline+=\ %b

    " White on blue.
    set statusline+=\ %0*

    " Hex.
    set statusline+=\ 0x%B

    " Blue on white.
    set statusline+=\ %1*

    " Color.
    set statusline+=%#warningmsg#
     
    set statusline+=%*

    " Blue on white.
    set statusline+=%1*

    " Split the left from the right.
    set statusline+=%=

    " White on blue.
    set statusline+=\ %0*

    " Show the total number of lines in the file.
    set statusline+=\ lines:\ %L
     
    " Blue on white.
    set statusline+=\ %1*

    " Show the row the cursor is on.
    set statusline+=\ row:\ %l

    " Blue on white.
    set statusline+=\ %0*

    " Show the column the cursor is on.
    set statusline+=\ col:\ %c
     
    " Blue on white.
    set statusline+=\ %1*

    " Show the lenth of the line.
    set statusline+=\ percent:\ %p%%
     
    " White on blue.
    set statusline+=\ %0*

    " Show the status on the second to last line.
    set laststatus=2

    " }}}


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""