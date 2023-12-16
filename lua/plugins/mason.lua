return {
	{
		"williamboman/mason.nvim",
		config = function()
			require('mason').setup()
			require('mason-lspconfig').setup()
			-- require('mason-lspconfig').setup({
			-- 	handlers = {
			-- 		omnisharp = {
			-- 			handlers = {
			-- 				["textDocument/definition"] = require('omnisharp_extended').handler
			-- 			}
			-- 		}
			-- 	}
			-- }
			-- )
		end
	},
	{
		"Hoffs/omnisharp-extended-lsp.nvim",
	},
	{ "williamboman/mason-lspconfig.nvim" },
	{ "neovim/nvim-lspconfig" }
}
