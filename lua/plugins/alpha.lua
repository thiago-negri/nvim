return {
  {
    "goolord/alpha-nvim",
    lazy = false,
    config = function()
      local alpha = require("alpha")
      local dashboard = require("alpha.themes.startify")
      alpha.setup(dashboard.opts)
    end,
  },
}

