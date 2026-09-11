return {
  "coder/claudecode.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  keys = {
    -- Opens Claude in a neat split terminal panel
    { "<leader>cc", "<cmd>ClaudeCode<cr>", desc = "Open Claude Code Panel" },
  },
  opts = {
    -- Custom options go here if needed
  },
}
