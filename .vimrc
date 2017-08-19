" https://dougblack.io/words/a-good-vimrc.html
" http://learnvimscriptthehardway.stevelosh.com/chapters/17.html

" colors
colorscheme desert "color scheme

" syntax
syntax enable " enable syntax processing

" spaces and tabs
set tabstop=4 " number of visual spaces per tab
set softtabstop=4 " number of spaces in tab when editting
set expandtab " tabs are spaces

" ui config
set number " show line numbers
set showcmd " show command in bottom bar
set cursorline " highlight current line
filetype indent on " load filetype specific indent files
set wildmenu " visual autocomplete for command menu
" set lazyredraw
set showmatch " highlight matching [{}]
set laststatus=2 " display the status line always
set statusline=%f\ -\ FileType:\ %y " set the status line

" searching
set incsearch " search as characters are entered
set hlsearch " highlight matches

" folding
set foldenable        " enable folding
set foldlevelstart=10 " open most folds by default
set foldnestmax=10    " 10 nested fold max
set foldmethod=indent " fold based on the indent level
