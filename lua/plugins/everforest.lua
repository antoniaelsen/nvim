return {
  -- add gruvbox
  { "neanias/everforest-nvim", priority = 1000, lazy = false, version = false },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everforest",
    },
  },
}
