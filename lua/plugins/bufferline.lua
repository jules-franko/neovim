return {'akinsho/bufferline.nvim', version = "*", dependencies = 'nvim-tree/nvim-web-devicons',
	keys = function()
    		return {
      			{ "<leader>b", "<cmd><cr>", desc = "Buffer" },
    		}
  	end,
}
