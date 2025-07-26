# Obscure

A dark [Neovim](https://github.com/neovim/neovim) theme written in [Lua](https://www.lua.org), inspired by the pastel palette [mellow.nvim](https://github.com/mellow-theme/mellow.nvim) that I used for a long time.

## 🔍 Gallery

### Lua

![Screenshot of obscure theme Lua](https://raw.githubusercontent.com/killitar/obscure.nvim/main/.github/images/lua.png)

### JavaScript

![Screenshot of obscure theme TypeScript](https://raw.githubusercontent.com/killitar/obscure.nvim/main/.github/images/javascript.png)

### Markdown

![Screenshot of obscure theme Markdown](https://raw.githubusercontent.com/killitar/obscure.nvim/main/.github/images/markdown.png)

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
  dim_inactive = true,
  styles = {
    keywords = { italic = true },
    identifiers = {},
    functions = {},
    variables = {},
    booleans = {},
    comments = { italic = true },
  },

  --- You can override specific highlights to use other groups or a hex color
  --- function will be called with a Highlights and ColorScheme table
  on_highlights = function(highlights, colors) end,

  plugins = {
    -- enable all plugins when not using lazy.nvim
    -- set to false to manually enable/disable plugins
    all = package.loaded.lazy == nil,
    -- uses your plugin manager to automatically enable needed plugins
    -- currently only lazy.nvim is supported
    auto = true,
    -- add any plugins here that you want to enable
    -- for all possible plugins, see:
    --   * https://github.com/killitar/obscure.nvim/tree/main/lua/obscure/groups
    -- flash = true,
  },
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
    on_highlights = function(hl,c)
        hl.Comment = { fg = "#ffffff" }
        -- Or
        hl.Comment = { fg = c.orange }
    end
})
```

## 🧵 Extra

You can easily use the color palette for other plugins inside your [Neovim](https://github.com/neovim/neovim) configuration:

```lua
local colors = require("obscure.palettes").get_palette("obscure") -- pass in any of the config options as explained above

plugin.bg = colors.yellow
```

## 👏 Acknowledgements

- [Tokyo Night](https://github.com/folke/tokyonight.nvim)
- [Mellow](https://github.com/mellow-theme/mellow.nvim)
