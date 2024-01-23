require("ewhal")

-- python shortcut mappings
vim.api.nvim_set_keymap('n', '<leader>py', [[:normal! i#!/usr/bin/env python3<ESC>]], { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>pw', [[:normal! ifrom pwn import *<ESC>]], { noremap = true, silent = true })

