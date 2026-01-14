-- Basic options
vim.g.mapleader = " "             -- Set leader key to space
vim.opt.number = true             -- Show absolute line numbers
vim.opt.relativenumber = true     -- Show line numbers relative to the cursor
vim.opt.termguicolors = true      -- Enable 24-bit RGB color support in the terminal
vim.opt.wrap = false              -- Disable line wrapping
vim.opt.tabstop = 2               -- Number of spaces that a <Tab> in the file counts for
vim.opt.shiftwidth = 2            -- Number of spaces to use for each step of (auto)indent
vim.opt.expandtab = true          -- Use spaces instead of tab characters
vim.opt.smartindent = true        -- Enable smart auto-indentation for new lines
vim.opt.clipboard = "unnamedplus" -- Use the system clipboard for yank, delete, paste
vim.opt.ignorecase = true         -- Ignore case in search patterns
vim.opt.smartcase = true          -- Override 'ignorecase' when search contains uppercase letters
vim.opt.splitright = true         -- New vertical splits open to the right of the current window
vim.opt.splitbelow = true         -- New horizontal splits open below the current window
vim.opt.scrolloff = 8             -- Minimum number of screen lines to keep above and below the cursor
vim.opt.sidescrolloff = 8         -- Minimum number of screen columns to keep to the left and right of the cursor