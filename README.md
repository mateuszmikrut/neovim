# Neovim Configuration

Neovim setup with lazy.nvim plugin manager.

## Installation

### Option 1: Direct Installation

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

### Option 2: Clone to Documents and Link

1. Clone to Documents directory:
   ```bash
   git clone <repository-url> ~/Documents/neovim
   ```

2. Backup existing configuration:
   ```bash
   mv ~/.config/nvim ~/.config/nvim.backup
   ```

3. Create symbolic link:
   ```bash
   ln -s ~/Documents/neovim ~/.config/nvim
   ```

4. Open Neovim and let lazy.nvim install plugins:
   ```bash
   nvim
   ```

This approach keeps your configuration in ~/Documents while making it available to Neovim through the symbolic link.


