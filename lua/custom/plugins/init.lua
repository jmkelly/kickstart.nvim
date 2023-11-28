-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return
{

	{
		--nvim-tree for a file explorer on left side
		"nvim-tree/nvim-tree.lua",
		version = "*",
		lazy = false,
		dependencies = {
			"nvim-tree/nvim-web-devicons",
		},
		config = function()
			require("nvim-tree").setup {}
		end,
	},
	{ 'akinsho/toggleterm.nvim',    version = "*", config = true },
	{ 'akinsho/bufferline.nvim',    version = "*", dependencies = 'nvim-tree/nvim-web-devicons' },
	{ 'natecraddock/sessions.nvim', version = "*" },
}
