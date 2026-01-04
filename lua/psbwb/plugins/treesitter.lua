return {
  "nvim-treesitter/nvim-treesitter",
--  event = { "BufReadPre", "BufNewFile" },
  branch = "master",
  build = ":TSUpdate",
  config = function()
    require("nvim-treesitter.configs").setup({
      highlight = {
        enable = true,
      },
      indent = { enable = false },
      ensure_installed = {
        "python",
        "go",
        "rust",
        "c",
        "cpp",
        "lua",
      },
    })
  end,
}
