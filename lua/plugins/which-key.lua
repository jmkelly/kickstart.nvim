return {
	'folke/which-key.nvim',
	opts = {
		defaults = {
			mode = { "n", "v" },
			['<leader>c'] = { name = '[C]ode', _ = 'which_key_ignore' },
			['<leader>d'] = { name = '[D]ocument', _ = 'which_key_ignore' },
			['<leader>f'] = { name = '[F]ind', _ = 'which_key_ignore' },
			['<leader>g'] = { name = '[G]it', _ = 'which_key_ignore' },
			['<leader>h'] = { name = 'Git [H]unk', _ = 'which_key_ignore' },
			['<leader>r'] = { name = '[R]ename', _ = 'which_key_ignore' },
			['<leader>s'] = { name = '[S]earch', _ = 'which_key_ignore' },
			['<leader>t'] = { name = '[T]oggle', _ = 'which_key_ignore' },
			['<leader>w'] = { name = '[W]orkspace', _ = 'which_key_ignore' },
		}
	},
	config = function(_, opts)
		local wk = require("which-key")
		wk.setup(opts)
		wk.register(opts.defaults)
	end
}
