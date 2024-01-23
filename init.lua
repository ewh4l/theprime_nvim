require("ewhal")

-- python shortcut mappings
vim.api.nvim_set_keymap('n', '<leader>py', [[:normal! i#!/usr/bin/env python3<ESC>]], { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>pw', [[:normal! ifrom pwn import *<ESC>]], { noremap = true, silent = true })
<<<<<<< HEAD

=======
>>>>>>> 12e8f6fa2199eaed005b496b5703d7b9dd7b5821
