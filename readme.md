# Neovim by theprimeagen

- Change after/plugin2/* to after/plugin/*

## pre-config list
- Install neovim >= 0.9.0
  - `mv ~Downloads/nvim-linux64/bin/nvim-linux64 /opt/nvim`
  - Add this lines in .zshrc
    - `export NVIM="/opt/nvim/bin/"`
    - `export PATH="$NVIM:$PATH"`
- Install wbthomason/packer.nvim
- Install lua (latest)
- Install node & npm
- Remove `/plugin` directory that includes packer_compiled.lua file(if it's generated.).
- Make sure to add `nvim/bin/` to the PATH
  - .bashrc `export PATH="/path/to/nvim/elf:$PATH"`

Something went wrong with git that ignored the after dir completely 
unless I change the the plugin dir name to something else...

