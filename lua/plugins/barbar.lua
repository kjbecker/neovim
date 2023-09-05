return {
	{'lewis6991/gitsigns.nvim'},
	{'nvim-tree/nvim-web-devicons'},
	{
		'romgrk/barbar.nvim',
		keys = {
			{ "<<", "<cmd>BufferPrevious<cr>" },
			{ ">>", "<cmd>BufferNext<cr>" },
			{ "11", "<cmd>BufferGoto 1<cr>" },
			{ "22", "<cmd>BufferGoto 2<cr>" },
			{ "33", "<cmd>BufferGoto 3<cr>" },
			{ "44", "<cmd>BufferGoto 4<cr>" },
			{ "55", "<cmd>BufferGoto 5<cr>" },
			{ "66", "<cmd>BufferGoto 6<cr>" },
			{ "77", "<cmd>BufferGoto 7<cr>" },
			{ "88", "<cmd>BufferGoto 8<cr>" },
			{ "99", "<cmd>BufferGoto 9<cr>" },
			{ "00", "<cmd>BufferLast<cr>" },
			{ "qq", "<cmd>BufferClose<cr>" },
			{ "xx", "<cmd>BufferClose!<cr>" },
			{ "ww", "<cmd>BufferCloseAllButCurrent<cr>" },
			{ "<leader>tt", ":tab term<cr>" }, 
		},

	}
}
