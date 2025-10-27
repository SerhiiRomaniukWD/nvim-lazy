return {
	"akinsho/toggleterm.nvim",
	enabled = true,
	config = function()
		require("toggleterm").setup({
			direction = "float",
			float_opts = {
				width = 130,
				height = 40,
				border = "curved",
			},
		})

		local Terminal = require("toggleterm.terminal").Terminal

		local first_term = Terminal:new({ id = 1, direction = "float" })
		vim.keymap.set("n", "<C-n>", function()
			first_term:toggle()
		end, { desc = "Toggle float terminal" })

		local second_term = Terminal:new({ id = 2, direction = "float" })
		vim.keymap.set("n", "<C-m>", function()
			second_term:toggle()
		end, { desc = "Toggle float terminal" })

		local third_term = Terminal:new({ id = 3, direction = "float" })
		vim.keymap.set("n", "<C-,>", function()
			third_term:toggle()
		end, { desc = "Toggle float terminal" })

		vim.keymap.set("n", "<C-x>", function()
			require("toggleterm.terminal").closeAll()
		end, { desc = "Close all terminals" })
	end,
}
