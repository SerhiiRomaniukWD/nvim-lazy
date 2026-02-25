return {
	"neovim/nvim-lspconfig",
	dependencies = {
		"williamboman/mason.nvim",
		"williamboman/mason-lspconfig.nvim",
	},
	opts = {
		servers = {
			ts_ls = {},
			eslint = {},
			pyright = {},
      emmet_ls = {},
      tailwindcss = {},
		},
		ensure_installed = { "ts_ls", "eslint", "pyright", "html", "emmet_ls", "tailwindcss" },
	},
}
