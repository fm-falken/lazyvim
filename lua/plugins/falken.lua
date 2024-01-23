return {
  {
    -- Fancy icons for cmp
    "onsails/lspkind.nvim",
  },
  {
    "stevearc/oil.nvim",
    opts = {
      columns = {
        "icon",
        "permissions",
        "size",
        "mtime",
      },
      view_options = {
        show_hidden = true,
      },
      default_file_explorer = true,
    },
    -- Optional dependencies
    dependencies = { "nvim-tree/nvim-web-devicons" },
    keys = {
      { "<leader>e", "<cmd>Oil<cr>", desc = "Open Oil (File Explorer)" },
    },
  },
}
