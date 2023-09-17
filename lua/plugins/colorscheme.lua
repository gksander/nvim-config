return {
  -- Add one dark
  { "navarasu/onedark.nvim", opts = {
    style = "warm",
  } },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  },
}
