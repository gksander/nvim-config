local Util = require("lazyvim.util")

return {
  "nvim-telescope/telescope.nvim",
  keys = {
    { "<C-p>", Util.telescope("git_files"), desc = "Find Files (root dir)" },
  }
}
