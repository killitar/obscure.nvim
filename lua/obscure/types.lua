---@class obscure.Highlight: vim.api.keyset.highlight
---@field style? vim.api.keyset.highlight

---@alias obscure.Highlights table<string,obscure.Highlight|string>

---@alias obscure.HighlightsFn fun(colors: ColorScheme, opts:obscure.Config):obscure.Highlights
