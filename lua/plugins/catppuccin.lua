return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,
    priority = 1000,
    opts = {
      flavour = "auto",
      background = {
        light = "latte",
        dark = "mocha"
      },
    },
    config = function()
      vim.cmd.colorscheme "catppuccin"
    end,
  },
}
