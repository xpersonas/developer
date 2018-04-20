" https://dougblack.io/words/a-good-vimrc.html
  
" Enable syntax highlighting
syntax on

" Number of visual spaces per TAB
set tabstop=4

" Number of spaces in tab when editing
set softtabstop=4

" Tabs are spaces
set expandtab

" Show line numbers
set number

" Highlight current line
" set cursorline

" Search as characters are entered
set incsearch

" Highlight matches
set hlsearch

" Turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" Color scheme
colorscheme dracula
