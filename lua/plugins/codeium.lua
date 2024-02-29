return {
<<<<<<< HEAD
	"Exafunction/codeium.vim",
	config = function ()
		-- Change '<C-g>' here to any keycode you like.
		vim.keymap.set('i', '<C-g>', function () return vim.fn['codeium#Accept']() end, { expr = true, silent = true })
		vim.keymap.set('i', '<c-;>', function() return vim.fn['codeium#CycleCompletions'](1) end, { expr = true, silent = true })
		vim.keymap.set('i', '<c-,>', function() return vim.fn['codeium#CycleCompletions'](-1) end, { expr = true, silent = true })
		vim.keymap.set('i', '<c-x>', function() return vim.fn['codeium#Clear']() end, { expr = true, silent = true })
	end
=======
	'Exafunction/codeium.vim'
>>>>>>> f461b616901902492d3cce061381dd9124c5b0e2
}
