return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
      require("catppuccin").setup({
        flavour = "mocha", -- latte, frappe, macchiato, mocha
        transparent_background = false,
        integrations = {
          treesitter = true,
          native_lsp = {
            enabled = true,
          },
          cmp = true,
          gitsigns = true,
          telescope = true,
          notify = true,
          mini = true,
          float = true, -- ✅ required as of 2025
        },
      })
      vim.cmd.colorscheme("catppuccin")
    end,
  },
}
