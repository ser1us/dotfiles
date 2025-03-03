return {
  { "catppuccin/nvim" },
  {
    "sainnhe/edge",
    lazy = false,
    priority = 1000,
    config = function()
      -- Optionally configure and load the colorscheme
      -- directly inside the plugin declaration.
      vim.g.edge_enable_italic = true
      vim.g.edge_style = "default"
      vim.o.background = "light"
      vim.cmd.colorscheme("edge")
    end,
  },

  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "edge",
    },
  },
}
