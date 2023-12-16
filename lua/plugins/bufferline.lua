return {
	'akinsho/bufferline.nvim',
	version = "*",
	dependencies = 'nvim-tree/nvim-web-devicons',
	event = "VeryLazy",
	opts = {},
	config = function(_, opts)
		require("bufferline").setup(opts)
	end
}
