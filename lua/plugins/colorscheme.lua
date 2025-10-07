local colorscheme = require("lazyvim.plugins.colorscheme")
return {
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
