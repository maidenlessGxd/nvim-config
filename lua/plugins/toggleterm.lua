return {
  "akinsho/toggleterm.nvim",
  name = "toggleterm",

  config = function()
    require("toggleterm").setup({
      size = 10,
      open_mapping = [[<C-\>]],
      shade_filetype = {},
      shade_terminal = true,
      persist_size = false,
      direction = "horizontal",
    })
  end,
}
