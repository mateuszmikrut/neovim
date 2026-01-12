# Neovim Configuration

A modern Neovim setup using Lua and the lazy.nvim plugin manager.

## Features

- LSP support with completion
- Syntax highlighting with Treesitter
- Fuzzy finding with Telescope
- GitHub Copilot integration
- Plugin management with lazy.nvim

## Structure

```
├── init.lua              # Main configuration file
├── lua/
│   └── plugins/
│       ├── ghcopilot.lua # GitHub Copilot configuration
│       ├── lsp.lua       # LSP setup and configuration
│       ├── telescope.lua # Telescope configuration
│       └── treesitter.lua # Treesitter configuration
├── lazy-lock.json        # Plugin lockfile
└── README.md            # This file
```

## Installation

1. Backup your existing Neovim configuration:
   ```bash
   mv ~/.config/nvim ~/.config/nvim.backup
   ```

2. Clone this configuration:
   ```bash
   git clone <repository-url> ~/.config/nvim
   ```

3. Open Neovim and let lazy.nvim install plugins:
   ```bash
   nvim
   ```

## Plugin Management

This configuration uses [lazy.nvim](https://github.com/folke/lazy.nvim) for plugin management. Plugins are defined in the `lua/plugins/` directory.

### Adding New Plugins

Create a new file in `lua/plugins/` or add to an existing file:

```lua
return {
  "username/plugin-name",
  config = function()
    -- Plugin configuration
  end,
}
```

## Key Mappings

- `<leader>ff` - Find files (Telescope)
- `<leader>fg` - Live grep (Telescope)
- `<leader>fb` - Buffers (Telescope)
- `<leader>fh` - Help tags (Telescope)
- `gd` - Go to definition
- `gr` - Go to references
- `K` - Hover documentation
- `<C-n>` - Toggle Copilot suggestions

## LSP

The LSP configuration supports various language servers. LSP servers are automatically installed when you open a file of the corresponding type.

### Supported Languages

- Lua
- Python
- JavaScript/TypeScript
- Go
- Rust
- And more...

## Customization

Feel free to modify the configuration files to suit your needs:

- `init.lua` - Main settings and key mappings
- `lua/plugins/lsp.lua` - LSP server configuration
- `lua/plugins/telescope.lua` - Telescope settings
- `lua/plugins/treesitter.lua` - Treesitter configuration
- `lua/plugins/ghcopilot.lua` - Copilot settings

## Requirements

- Neovim 0.7.0 or later
- Git
- Node.js (for some LSP servers and Copilot)
- Language-specific tools (optional, for enhanced LSP support)