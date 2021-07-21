"This is a general config file to: KeyBings, Clipboard, functionalityi,
"Plugins config and more... :D
" set leader key
let g:mapleader = "\<Space>"

"Vim / Nvim config to functionality
syntax enable                           " Enables syntax highlighing
set hidden                              " Required to keep multiple buffers open multiple buffers
set nowrap                              " Display long lines as just one line
set encoding=utf-8                      " The encoding displayed
set pumheight=10                        " Makes popup menu smaller
set fileencoding=utf-8                  " The encoding written to file
set ruler              			            " Show the cursor position all the time
set cmdheight=2                         " More space for displaying messages
set iskeyword+=-                      	" treat dash separated words as a word text object"
set mouse=a                             " Enable your mouse
set splitbelow                          " Horizontal splits will automatically be below
set splitright                          " Vertical splits will automatically be to the right
set t_Co=256                            " Support 256 colors
set conceallevel=0                      " So that I can see `` in markdown files
set tabstop=2                           " Insert 2 spaces for a tab
set shiftwidth=2                        " Change the number of space characters inserted for indentation
set smarttab                            " Makes tabbing smarter will realize you have 2 vs 4
set expandtab                           " Converts tabs to spaces
set smartindent                         " Makes indenting smart
set autoindent                          " Good auto indent
set laststatus=0                        " Always display the status line
set number                              " Line numbers
set cursorline                          " Enable highlighting of the current line
set background=dark                     " tell vim what the background color looks like
set showtabline=2                       " Always show tabs
set noshowmode                          " We don't need to see things like -- INSERT -- anymore
set nobackup                            " This is recommended by coc
set nowritebackup                       " This is recommended by coc
set updatetime=300                      " Faster completion
set timeoutlen=500                      " By default timeoutlen is 1000 ms
set formatoptions-=cro                  " Stop newline continution of comments
set clipboard=unnamedplus               " Copy paste between vim and everything else
"set autochdir                           " Your working directory will always be the same as your working directory

"Config to TAB LINE Opcional
"set shiftwidth=2
"set tabstop=2
"set expandtab
"set autoindent
"filetype indent on

" Text line Limite
set colorcolumn=120
highlight ColorColumm ctermbg=0 guibg=lightgrey

" Config mode insert to autocomple Signs open/close
inoremap ( ()<Esc>i
inoremap { {}<Esc>i
inoremap {<CR> {<CR>}<Esc>o
inoremap [ []<Esc>i
inoremap < <><Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i


" Auto pairs and Colorizer config for '(' '[' '{'
let g:rainbow#max_level = 16
let g:rainbow#pairs = [['(', ')'], ['[', ']'], ['{', '}']]
autocmd FileType * RainbowParentheses


"set configuration KeyBindings

" Save file
nnoremap <leader>w :w<CR>             

" Open NERDTree
nnoremap <leader>n :NERDTree<CR>

"Close NERDTree
nnoremap <leader>m :NERDTreeClose<CR> 

" Open terminal in neovim
nnoremap <leader>t :terminal<CR> 

" Close open buffer
nnoremap <leader>q :bdelete<CR>

" Quit to Nvim
nnoremap <leader>x :q<CR>
nnoremap <leader>z :q!<CR>

"Others confs

au! BufWritePost $MYVIMRC source %      " auto source when writing to init.vm alternatively you can run :source $MYVIMRC

" You can't stop me
cmap w!! w !sudo tee %
