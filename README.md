# Obscure

A dark [Neovim](https://github.com/neovim/neovim) theme written in [Lua](https://www.lua.org), inspired by the pastel palette [mellow.nvim](https://github.com/mellow-theme/mellow.nvim) that I used for a long time.

## 🔍 Gallery

### Lua

![Screenshot of obscure theme Lua](https://raw.githubusercontent.com/killitar/obscure.nvim/main/.github/images/lua.png)

### Astro

![Screenshot of obscure theme Astro](https://raw.githubusercontent.com/killitar/obscure.nvim/main/.github/images/astro.png)

## ✨ Features

- Supports the latest [Neovim](https://github.com/neovim/neovim) [0.9.0](https://github.com/neovim/neovim/releases/tag/v0.9.0) features.
- Terminal colors
- Supports all major plugins

## 📦 Requirements

- [Neovim](https://github.com/neovim/neovim) >= [0.9.0](https://github.com/neovim/neovim/releases/tag/v0.9.0)

## ⚡️ Installation

Install the theme using your preferred package manager, e.g. [lazy](https://github.com/folke/lazy.nvim):

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
> Set the configuration **BEFORE** loading the color scheme with `colorscheme obscure`.

<details>
  <summary>Default Options</summary>

  <!-- config:start -->

```lua
  {
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
      treesitter = true,
    },
    highlight_overrides = {},
  }
```

  <!-- config:end -->
</details>

## 🪓 Overriding Colors & Highlight Groups

To configure a setting, you should pass that setting with the changed value following the structure of the default configuration.

```lua
require("obscure").setup({
    styles = {
        booleans = { italic = true, bold = true },
    },
    integrations = {
        noice = false,
        telescope = false,
    },
    highlight_overrides = {
        Comment = { bg = "#ffffff" }
    }
})
```

### Extracting colors

You can easily use the color palette for other plugins inside your [Neovim](https://github.com/neovim/neovim) configuration:

```lua
local colors = require("obscure.palettes").get_palette("obscure") -- pass in any of the config options as explained above

plugin.bg = colors.yellow
```

## 👏 Acknowledgements

- [Tokyo Night](https://github.com/folke/tokyonight.nvim)
- [Mellow](https://github.com/mellow-theme/mellow.nvim)
