call plug#begin('~/.vim/plugged')

Plug 'airblade/vim-gitgutter'
Plug 'sheerun/vim-polyglot'
Plug 'joshdick/onedark.vim'
Plug 'itchyny/lightline.vim'
Plug 'scrooloose/nerdtree'

call plug#end()

if (empty($TMUX))
  if (has("nvim"))
    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  endif
  if (has("termguicolors"))
    set termguicolors
  endif
endif

syntax on
colorscheme onedark
set laststatus=2

let g:lightline = {
  \ 'colorscheme': 'onedark',
  \ }

let g:onedark_termcolors=256
