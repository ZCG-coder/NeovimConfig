syntax on
set ruler                       " Show the line and column numbers of the cursor.
set formatoptions+=o            " Continue comment marker in new lines.
set linespace=2                 " Set line-spacing to minimum.
set nojoinspaces                " Prevents inserting two spaces after punctuation on a join (J)
set nowrap
" More natural splits
set splitbelow                  " Horizontal split below current.
set splitright                  " Vertical split to right of current.
if !&scrolloff
  set scrolloff=3               " Show next 3 lines while scrolling.
endif
if !&sidescrolloff
  set sidescrolloff=5           " Show next 5 columns while side-scrolling.
endif
set display+=lastline
set nostartofline               " Do not jump to first character with page commands.
set backspace=indent,eol,start  " Makes backspace key more powerful.
set showcmd                     " Show me what I'm typing
set noshowmode                  " Don't Show current mode.
set noswapfile                  " Don't use swapfile
set nobackup                    " Don't create annoying backup files
set encoding=utf-8              " Set default encoding to UTF-8
set autowrite                   " Automatically save before :next, :make etc.
set autoread                    " Automatically reread changed files without asking me anything
set laststatus=2
set fileformats=unix,dos,mac    " Prefer Unix over Windows over OS 9 formats
set showmatch                   " Do not show matching brackets by flickering
set incsearch                   " Shows the match while typing
set hlsearch                    " Highlight found searches
set ignorecase                  " Search case insensitive...
set smartcase                   " ... but not when search pattern contains upper case characters
set autoindent
set tabstop=4 shiftwidth=4 expandtab
set gdefault                    " Use 'g' flag by default with :s/foo/bar/.
set magic                       " Use 'magic' patterns (extended regular expressions).

set number                      " Turn on line numbers
set nospell

" Theme
colorscheme Atelier_SulphurpoolDark
set guifont=CaskaydiaCove\ NF

let loaded_netrwPlugin = 1  " Disable netrw

" Other
set mouse=a
set list