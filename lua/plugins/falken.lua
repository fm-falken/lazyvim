return {
  {
    "tpope/vim-fugitive",
    "tpope/vim-rhubarb",

    -- Detect tabstop and shiftwidth automatically
    "tpope/vim-sleuth",

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
    },
    -- Optional dependencies
    dependencies = { "nvim-tree/nvim-web-devicons" },
  },
}
