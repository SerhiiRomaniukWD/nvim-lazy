return {
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        hidden = true,
        git_ignore = true,
        ignored = true,
        matcher = {
          ignore_patterns = {},
        },
        win = {
          input = {
            keys = {
              ["<C-l>"] = { "confirm", mode = { "n", "i" } },
            },
          },
        },
      },
    },
  },
}

