return {
	{
		"catppuccin/nvim",
		priority = 1000,
		config = function()
			local theme = require("catppuccin")

			theme.setup({
				flavor = "mocha",
			})
			vim.cmd([[colorscheme catppuccin]])
		end,
	},
}
