return {
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
		config = function()
			local treesitter_configs = require("nvim-treesitter.configs")
			treesitter_configs.setup({
				ensure_installed = { "lua", "typescript" },
				highlight = { enabled = true },
				indent = { enabled = true },
			})
		end,
	},
}
