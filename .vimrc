let mapleader=" "

" Highlights matches when searching test
set incsearch

" Enable relative line numbers
set relativenumber

" Minimum lines that will be shown above and below the cursor
set scrolloff=10

" Before performing commands that would fail due to the file not being written,
" show a prompt asking if you want to save the changes
set confirm

" Enable mouse mode
set mouse=a

" Don't show the mode, since it's already in the status line
set noshowmode

" Enable break indent
set breakindent

" Save undo history
set undofile

" Case-insensitive searching UNLESS \C or one or more capital letters in the search term
set ignorecase
set smartcase

" Keep signcolumn on by default
set signcolumn=yes

" Decrease update time
set updatetime=250

" Decrease mapped sequence wait time
set timeoutlen=300

" Configure how new splits should be opened
set splitright
set splitbelow

" Preview substitutions live, as you type!
set inccommand=split

" Show which line your cursor is on
set cursorline

imap jk <Esc>
nmap - $
vmap - $
