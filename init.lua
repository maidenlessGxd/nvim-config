-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

local plugins = {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  lazy = true,
}

require("catppuccin").setup({
  flavour = "mocha",
  transparent_background = true,
  integrations = {
    cmp = true,
    mason = true,
    noice = true,
    notify = true,
    harpoon = true,
    neotree = true,
    telescope = true,
    treesitter = true,
    which_key = true,
  },
})

vim.cmd.colorscheme("catppuccin")
