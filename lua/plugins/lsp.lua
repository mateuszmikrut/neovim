return {
  "neovim/nvim-lspconfig",
  config = function()
    -- Lua
    vim.lsp.config("lua_ls", {
      settings = {
        Lua = {
          diagnostics = {
            globals = { "vim" },
          },
        },
      },
    })

    -- Enable it
    vim.lsp.enable("lua_ls")
  end,
}
