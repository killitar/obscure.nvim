# Obscure

A dark [Neovim](https://github.com/neovim/neovim) theme written in [Lua](https://www.lua.org)

## ✨ Features

- Supports the latest [Neovim](https://github.com/neovim/neovim) [0.9.0](https://github.com/neovim/neovim/releases/tag/v0.9.0) features.
- Terminal colors
- Supports all major plugins

## 📦 Requirements

- [Neovim](https://github.com/neovim/neovim) >= [0.9.0](https://github.com/neovim/neovim/releases/tag/v0.9.0)

## ⚡️ Installation

Install the theme using your preferred package manager, e.g. [lazy](https://github.com/folke/lazy.nvim)

```lua
{
  "killitar/obscure.nvim",
  lazy = false,
  priority = 1000,
  opts = {}
}
```

## 🚀 Usage

### Vim Script

```vim
colorscheme obscure
```

### Lua

```lua
vim.cmd[[colorscheme obscure]]
```

## ⚙️ Configuration

> [!IMPORTANT]
> Set the configuration **BEFORE** loading the color scheme with `colorscheme obscure`

<details>
  <summary>Default Options</summary>

  <!-- config:start -->

```lua
  local default_config = {
    transparent = false,
    terminal_colors = true,
    styles = {
      keywords = {},
      identifiers = {},
      functions = {},
      variables = {},
      booleans = {},
      comments = {},
    },
    integrations = {
      alpha = true,
      cmp = true,
      flash = true,
      gitsigns = true,
      hop = true,
      indent_blankline = true,
      lazy = true,
      lsp = true,
      markdown = true,
      mason = true,
      mini_files = true,
      mini_icons = true,
      navic = true,
      neo_tree = true,
      neorg = true,
      noice = true,
      notify = true,
      rainbow_delimiters = true,
      telescope = true,
    },
    highlight_overrides = {},
  }
```

  <!-- config:end -->
</details>
