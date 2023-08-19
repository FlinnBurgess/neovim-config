return {
  {
    "marilari88/neotest-vitest",
  },
  {
    "nvim-neotest/neotest",
    dependencies = {
      "antoinemadec/FixCursorHold.nvim",
      "nvim-treesitter/nvim-treesitter",
      "nvim-lua/plenary.nvim",
    },
    opts = {
      adapters = { "neotest-vitest" },
    },
  },
}
