return {
  {
    "neovim/nvim-lspconfig",
    event = "BufReadPre",
    dependencies = {
      "williamboman/mason.nvim",
      "williamboman/mason-lspconfig.nvim",
    },
    config = function()
      require("mason").setup()
      require("mason-lspconfig").setup({
        ensure_installed = {
          "lua_ls",
          "pyright",
          "terraformls",
          "bashls",
          "yamlls",
          "jsonls",
          "gopls",
        },
      })

      local lspconfig = require("lspconfig")

      local servers = {
        "lua_ls",
        "pyright",
        "terraformls",
        "bashls",
        "yamlls",
        "jsonls",
        "gopls",
      }

      for _, server in ipairs(servers) do
        lspconfig[server].setup({})
      end
    end,
  }
}
