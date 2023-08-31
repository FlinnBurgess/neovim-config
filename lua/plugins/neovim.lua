return {
  {
    "kosayoda/nvim-lightbulb",
    opts = {
      autocmd = {
        enabled = true,
      },
    },
  },
  {
    "Pocco81/auto-save.nvim",
  },
  {
    "stevearc/aerial.nvim",
    opts = {},
    -- Optional dependencies
    dependencies = {
      "nvim-treesitter/nvim-treesitter",
      "nvim-tree/nvim-web-devicons",
    },
  },
}
