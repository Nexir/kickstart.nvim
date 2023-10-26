return {
	vim.keymap.set('n', '<leader>fe', '<cmd>Neotree toggle<cr>', { desc = '[F]iles [E]xplorer' }),
	vim.keymap.set("n", "<leader>l", "<cmd>Lazy<cr>", { desc = "[L]azy" }),
	vim.keymap.set({ "n", "v" }, "<leader>cf", '<cmd>Format<cr>', { desc = "[C]ode [F]ormat" }),
	vim.keymap.set('n', '<C-d>', '<C-d>zz'),
	vim.keymap.set('n', '<C-u>', '<C-u>zz'),
	vim.keymap.set('n', 'n', 'nzzzv'),
	vim.keymap.set('n', 'N', 'Nzzzv'),
}
