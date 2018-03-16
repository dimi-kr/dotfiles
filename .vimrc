" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'ayu-theme/ayu-vim'
Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'fatih/vim-go'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'scrooloose/syntastic'
Plug 'tpope/vim-fugitive'
Plug 'easymotion/vim-easymotion'
Plug 'vim-airline/vim-airline'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'flazz/vim-colorschemes'
Plug 'plasticboy/vim-markdown'
Plug 'elzr/vim-json'
Plug 'tpope/vim-sensible'
Plug 'editorconfig/editorconfig-vim'
Plug 'thaerkh/vim-workspace'
Plug 'yuttie/comfortable-motion.vim'
Plug 'klen/python-mode'
Plug 'slim-template/vim-slim'
Plug 'airblade/vim-gitgutter'
Plug 'vim-erlang/vim-erlang-runtime'
Plug 'elmcast/elm-vim'
" List ends here. Plugins become visible to Vim after this call.
call plug#end()
set nu
set shell=sh
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
map <C-n> :NERDTreeToggle<CR>
set background=light
colorscheme PaperColor
let g:indent_guides_enable_on_vim_startup = 1
