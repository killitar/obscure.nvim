local M = {}

---@class obscure.Config
---@field on_highlights fun(highlights: obscure.Highlights, colors: ColorScheme)
M.defaults = {
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
  ---@param highlights obscure.Highlights
  ---@param colors ColorScheme
  on_highlights = function(highlights, colors) end,

  ---@type table<string, boolean|{enabled:boolean}>
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

---@type obscure.Config
M.options = nil

---@param options? obscure.Config
function M.setup(options)
  M.options = vim.tbl_deep_extend("force", {}, M.defaults, options or {})
end

---@param opts? obscure.Config
function M.extend(opts)
  return opts and vim.tbl_deep_extend("force", {}, M.options, opts) or M.options
end

setmetatable(M, {
  __index = function(_, k)
    if k == "options" then
      return M.defaults
    end
  end,
})

return M
