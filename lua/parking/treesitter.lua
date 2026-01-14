return {
  "nvim-treesitter/nvim-treesitter",
  lazy = false,
  build = ":TSUpdate",
  config = function()
    require("nvim-treesitter.configs").setup({
      ensure_installed = {
        "lua",
        "python",
        "bash",
        "yaml",
        "json",
        "dockerfile",
        "markdown",
        "vim",
      },
      highlight = { enable = true },
      indent = { enable = true },
    })
  end,
}
