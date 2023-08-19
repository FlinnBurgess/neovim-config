return {
  "tpope/vim-projectionist",
  config = function()
    vim.g.projectionist_heuristics = {
      ["*"] = {
        ["src/*.svelte"] = {
          alternate = "src/{}.test.ts",
        },
        ["src/*.test.ts"] = {
          alternate = { "src/{}.svelte", "src/{}.ts" },
        },
      },
    }
  end,
}
