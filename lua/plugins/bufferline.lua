return {'akinsho/bufferline.nvim', version = "*", dependencies = 'nvim-tree/nvim-web-devicons',
  keys = function()
    return {
      { "<leader>bd", "<cmd>:bd<cr>", desc = "Delete Buffer" },
      { "<leader>n", "<cmd>:bnext<cr>", desc = "Next Buffer" },
    }
  end,
}
