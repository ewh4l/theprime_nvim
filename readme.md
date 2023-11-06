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
  - [packer.vim#quickstart](https://github.com/wbthomason/packer.nvim#quickstart) 
- Install lua (latest)
- Install node & npm
- Remove `/plugin` directory that includes packer_compiled.lua file(if it's generated.).
- `cd .config/nvim/lua/ewhal/packer.lua`
  - `:so`
  - `:PackerInstall`
- `:Mason`
  - Install all necessary language-servers.  

---

### Memo
Something went wrong with git that ignored the after dir completely 
unless I change the the plugin dir name to something else...

