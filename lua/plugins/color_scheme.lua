return {
  { "catppuccin/nvim", name = "catppuccin", priority = 1000, lazy = false },
  { "shaunsingh/nord.nvim", name = "nord", priority = 1000 },
  { "navarasu/onedark.nvim", name = "onedark", priority = 1000 },
  { "EdenEast/nightfox.nvim" }, -- lazy
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = { transparent = true, styles = {
      sidebars = "transparent",
      floats = "transparent",
    } },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight-night",
    },
  },
  -- config = function()
  --   require("onedark").setup({
  --     style = "darker",
  --   })
  --   require("onedark").load()
  -- end,
  -- Lua
}
