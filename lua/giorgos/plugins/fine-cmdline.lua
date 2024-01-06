return {
	"VonHeikemen/fine-cmdline.nvim",
	dependencies = {
		{ "MunifTanjim/nui.nvim" },
	},
	config = function()
		require("fine-cmdline").setup({ popup = { position = "50%", size = "30%" } })
		vim.keymap.set("n", "<CR>", "<cmd>FineCmdline<CR>", { noremap = true })
	end,
}
