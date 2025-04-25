  -- amongst your other plugins
return {'akinsho/toggleterm.nvim', 
	version = "*", 
	config = true,
	keys = function()
		return {
			{"<leader>t", "<cmd>ToggleTerm<cr>", desc = "Terminal"}
	}
	end,
}
