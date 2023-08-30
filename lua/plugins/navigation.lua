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
        ["src/*.ts"] = {
          alternate = "src/{}.test.ts",
        },
        ["src/*.tsx"] = {
          alternate = "src/{}.test.tsx",
        },
        ["src/*.test.tsx"] = {
          alternate = "src/{}.tsx",
        },
      },
    }
  end,
}
