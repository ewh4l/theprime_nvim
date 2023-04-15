local builtin = require('telescope.builtin')
-- Search from all Files
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})

-- Search from files just in gIt
vim.keymap.set('n', '<leader>fi', builtin.git_files, {})

-- Search files containing the input String
vim.keymap.set('n', '<leader>fs', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)
