# thePrime Neovim

- This repo is based on [theprimeagen](https://www.youtube.com/@ThePrimeTimeagen)'s setup.

## TODO
- Install neovim >= 0.9.0 (method 1)
  - `sudo snap install nvim --classic`
  - or... 
    -`mv ~Downloads/nvim-linux64/bin/nvim-linux64 /opt/nvim`
    - Add these lines in .zshrc
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
