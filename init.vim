if &compatible
  set nocompatible               " Be iMproved
  set nomodeline
endif

source ~/.config/nvim/plugs.vim

source ~/.config/nvim/plugs-setup.lua

runtime ~/.config/nvim/config/*.vim

for fpath in split(globpath('~/.config/nvim/configfiles/', '*.vim'), '\n')
  exe 'source' fpath
endfor