-- For Windows, need to install 'ripgrep' ('rg' binary must be in path)
return {
	{
		"nvim-telescope/telescope.nvim",
		tag = "0.1.8",
		requires = { { "nvim-lua/plenary.nvim" } },
		config = function()
			local telescope_builtin = require("telescope.builtin")
			vim.keymap.set("n", "<C-p>", telescope_builtin.find_files, {})
			vim.keymap.set("n", "<leader>fg", telescope_builtin.live_grep, {})
			vim.keymap.set("n", "<leader>fb", telescope_builtin.buffers, {})
			vim.keymap.set("n", "<leader>fh", telescope_builtin.help_tags, {})
		end,
	},
	{
		"nvim-telescope/telescope-ui-select.nvim",
		opts = {
			extensions = {
				["ui-select"] = {
					require("telescope.themes").get_dropdown({}),
				},
			},
		},
		config = function()
			require("telescope").load_extension("ui-select")
		end,
	},
}
