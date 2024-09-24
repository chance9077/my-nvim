return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        force_visible_in_empty_folder = true,
        hide_dotfiles = false,
        hide_gitignored = false,
        hide_hidden = false,
        never_show = {
          ".DS_Store",
          ".git",
          "node_modules",
        },
      },
    },
    source_selector = {
      winbar = true,
    },
  },
}
