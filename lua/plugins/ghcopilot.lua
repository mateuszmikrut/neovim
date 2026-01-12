return {
  {
    "github/copilot.vim",
    event = "InsertEnter",
    config = function()
      -- Disable default <Tab> mapping
      vim.g.copilot_no_tab_map = true

      -- Accept suggestion with Ctrl+L
      vim.api.nvim_set_keymap(
        "i",
        "<C-l>",
        'copilot#Accept("<CR>")',
        { silent = true, expr = true }
      )
    end,
  }
}
