return {
  "carlos-rodrigo/claude-code.nvim",
  keys = {
    { "<leader>cc", "<cmd>ClaudeCodeToggle<cr>", desc = "Toggle Claude Panel" },
  },
  opts = {
    -- Explicitly tell the plugin to split, not use tabs
    window_type = "split", 
    -- Force Neovim to open splits on the right/bottom globally or via layout settings
    position = "right", -- if supported by the plugin version
  },
  config = function(_, opts)
    -- This guarantees Neovim opens vertical splits on the right side
    vim.opt.splitright = true 
    require("claudecode").setup(opts)
  end,
}
