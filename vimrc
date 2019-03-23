set nocompatible                                                  "Use Vim settings, rather than Vi settings
set encoding=utf-8                                                "Use an encoding that supports Unicode
set softtabstop=2                                                 "Indent by 2 spaces when hitting tab
set shiftwidth=4                                                  "Indent by 4 spaces when auto-indenting
set tabstop=4                                                     "Show existing tab with 4 spaces width
set expandtab                                                     "On pressing tab, insert 4 spaces
syntax on                                                         "Enable syntax highlighting
filetype indent on                                                "Enable indenting for files
set autoindent                                                    "Enable auto indenting
set number                                                        "Enable line numbers
set relativenumber                                                "Enable relativ line numbers
colorscheme slate                                                 "Set nice looking colorscheme
set nobackup                                                      "Disable backup files
set laststatus=2                                                  "Show status line
set statusline=%F%m%r%h%w%=(%{&ff}/%Y)\ (line\ %l\/%L,\ col\ %c)  "Format status line
set wildmenu                                                      "Show command line's tab complete options
set hlsearch                                                      "Highlight searches by default
set history=1000                                                  "Set bigger history of executed commands
set scrolloff=7                                                   "The number of screen lines to keep above and below the cursor
set linebreak                                                     "Wrap lines at convenient points
