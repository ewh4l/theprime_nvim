# Neovim by theprimeagen

- Thank you [theprimeagen](https://www.youtube.com/@ThePrimeTimeagen) for introducing me the whole new world!
- Change after/plugin2/* to after/plugin/*

## pre-config list
- Install neovim >= 0.9.0 (method 1)
  - You could just do `sudo snap install nvim --classic`. If this doesn't work, do the below.
  - `mv ~Downloads/nvim-linux64/bin/nvim-linux64 /opt/nvim`
  - Add this lines in .zshrc
    - `export NVIM="/opt/nvim/bin/"`
    - `export PATH="$NVIM:$PATH"`
- Install wbthomason/packer.nvim
  - [packer.vim #quickstart](https://github.com/wbthomason/packer.nvim#quickstart) 
- `sudo apt install lua5.3` (latest version)
- `sudo apt install nodejs npm`
- `cd .config/nvim/lua/ewhal/packer.lua`
  - `:so`
  - `:PackerInstall`
- `:Mason`
  - Install all necessary language-servers.  
