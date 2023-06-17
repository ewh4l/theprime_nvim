# Neovim by theprimeagen

- Change after/plugin2/* to after/plugin/*

## pre-config list
- Install neovim >= 0.9.0
  - Just have to move `/nvim-linux64/bin/nvim` executable to `/usr/local/bin`
- Install wbthomason/packer.nvim
- Install lua (latest)
- Install node & npm
- Remove `/plugin` directory that includes packer_compiled.lua file.
- Make sure to add `nvim/bin/` to the PATH
  - .bashrc `export PATH="/path/to/nvim/elf:$PATH"`

Something went wrong with git that ignored the after dir completely 
unless I change the the plugin dir name to something else...

