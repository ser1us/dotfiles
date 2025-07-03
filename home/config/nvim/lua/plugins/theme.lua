return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
      vim.g.edge_enable_italic = true
      --vim.o.background = "light"
    end,
  },

  {
    "Mofiqul/vscode.nvim",
    priority = 1000,

    config = function()
      vim.g.edge_enable_italic = true
      -- vim.o.background = "light"
    end,
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-mocha",
      --colorscheme = "vscode",
    },
  },
}
