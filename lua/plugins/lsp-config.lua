return {
	"neovim/nvim-lspconfig",
	dependencies = {
		"williamboman/mason.nvim",
		"williamboman/mason-lspconfig.nvim",
	},
	opts = {
		servers = {
			tsserver = {},
			eslint = {},
			pyright = {},
      emmet_ls = {},
      tailwindcss = {},
		},
		ensure_installed = { "tsserver", "eslint", "pyright", "html", "emmet_ls", "tailwindcss" },
	},
}
