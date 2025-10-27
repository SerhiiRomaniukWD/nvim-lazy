local map = vim.keymap.set

map("i", "jk", "<ESC>")
map("n", "<Tab>", ":bnext<CR>", { desc = "Наступний буфер" })
map("n", "<S-Tab>", ":bprevious<CR>", { desc = "Попередній буфер" })
map("n", "<C-c>", ":%y+<CR>", { desc = "Copy whole file" })

vim.api.nvim_set_keymap("i", "<D-j>", 'copilot#Accept("<CR>")', { silent = true, expr = true })
vim.keymap.set("n", "<C-t>", function()
	require("snacks").terminal({ id = 1, position = "bottom" })
end, { desc = "Toggle bottom terminal" })

vim.keymap.set("n", "<C-m>", function()
	require("snacks").terminal({ id = 2, position = "left" })
end, { desc = "Toggle left terminal" })
