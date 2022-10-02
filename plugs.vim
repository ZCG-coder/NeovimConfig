" Plugins here
call plug#begin('~/.config/nvim/plugged')
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
" Plug 'Shougo/deoplete.nvim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Chiel92/vim-autoformat'
Plug 'terryma/vim-multiple-cursors'
Plug 'kyazdani42/nvim-tree.lua'
Plug 'mhinz/vim-startify'
Plug 'flazz/vim-colorschemes'
Plug 'petertriho/nvim-scrollbar'
" Or build from source code by using yarn: https://yarnpkg.com
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
Plug 'kyazdani42/nvim-web-devicons'
Plug 'romgrk/barbar.nvim'
Plug '907th/vim-auto-save'
Plug 'nvim-lua/plenary.nvim'
Plug 'windwp/nvim-spectre'
Plug 'nvim-lua/popup.nvim'
Plug 'thirtythreeforty/lessspace.vim'
Plug 'github/copilot.vim'
Plug 'kdheepak/lazygit.nvim'
call plug#end()