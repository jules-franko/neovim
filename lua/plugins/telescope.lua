return {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
    keys = function()
	    return {
	{"<leader>f", "<cmd>Telescope find_files<cr>", desc = "Telescope"}
    }
    end,
}
