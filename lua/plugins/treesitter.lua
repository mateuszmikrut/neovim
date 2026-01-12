return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    event = "BufReadPost",
    config = function()
      require("nvim-treesitter.configs").setup({
        ensure_installed = {
          "lua", "bash", "python", "yaml", "json",
          "terraform", "hcl", "go"
        },
        highlight = { enable = true },
        indent = { enable = true },
      })
    end,
  }
}
