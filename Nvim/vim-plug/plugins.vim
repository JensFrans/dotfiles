" Configuration of each of the calls of the plugins to
" be installed with VimPlug in neovim ... :D

call plug#begin('~/.config/nvim/autoload/plugged')

    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    "Nvim theme onedark
    Plug 'joshdick/onedark.vim'
    "airline - themes
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'    
    "icons theme
    Plug 'ryanoasis/vim-devicons' 
    "colorizer RGB codes an HEXA
    Plug 'lilydjwg/colorizer'
    "NerdTree explorer
    Plug 'scrooloose/nerdtree'
    "rainbow color sig ( { [
    Plug 'junegunn/rainbow_parentheses.vim'
    " Coc auto-completion
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    "Discord Rich Presence
    "Plug 'vimsence/vimsence'
    "Plug 'Stoozy/vimcord'
    "Black
    "Plug 'psf/black', { 'tag': '19.10b0' }

    call plug#end()
