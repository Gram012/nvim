return {
  "nvim-neo-tree/neo-tree.nvim",
  keys = {
    {
      "<leader>e",
      function()
        require("neo-tree.command").execute({
          toggle = true,
          position = "left",
          source = "filesystem",
        })
      end,
      desc = "Toggle Neo-tree (persistent)",
    },
  },
  opts = {
    filesystem = {
      follow_current_file = { enabled = true },
      window = {
        mappings = {
          ["t"] = "open_tabnew",
        },
      },
    },
  },
}
