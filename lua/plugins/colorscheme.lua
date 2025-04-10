return {
  -- Import and config EdenEast/nightfox.nvim colorschemes
  {
    "EdenEast/nightfox.nvim",
    opts = {
      palettes = {
        carbonfox = {
          sel0 = "#293e40",
          sel1 = "#425e5e",
        },
      },
    },
  },

  -- Override default colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "carbonfox",
    },
  },

  -- Disable tokynight.nvim colorscheme
  {
    "folke/tokyonight.nvim",
    enabled = false
  },
}
