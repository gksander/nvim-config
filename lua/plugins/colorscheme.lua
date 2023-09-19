-- OneDark, still holds a place in my heart.
return {
  -- Add one dark
  {
    "navarasu/onedark.nvim",
    opts = {
      style = "cool",
      transparent = true
    }
  },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  },
}


-- return {
--   {
--     "catppuccin/nvim",
--     name = "catppuccin",
--     opts = {
--       flavour = "latte"
--     }
--   },
--
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "catppuccin"
--     }
--   }
-- }
--
-- return {
--   "folke/tokyonight.nvim",
--   lazy = true,
--   opts = { style = "day" },
-- }
