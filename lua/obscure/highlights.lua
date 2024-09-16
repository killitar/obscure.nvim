local M = {}

---@param opts? obscure.Config
function M.setup(opts)
  opts = require("obscure.config").extend(opts)

  local colors = require("obscure.palettes").get_palette("obscure")
  local groups = require("obscure.groups").setup(colors, opts)

  if vim.g.colors_name then
    vim.cmd("hi clear")
  end

  vim.termguicolors = true
  vim.background = "dark"
  vim.g.colors_name = "obscure"

  for group, hl in pairs(groups) do
    hl = type(hl) == "string" and { link = hl } or hl
    vim.api.nvim_set_hl(0, group, hl)
  end

  if opts.terminal_colors then
    M.terminal(colors)
  end

  return colors, groups, opts
end

---@param colors ColorScheme
function M.terminal(colors)
  vim.g.terminal_color_0 = colors.black
  vim.g.terminal_color_1 = colors.red
  vim.g.terminal_color_2 = colors.green
  vim.g.terminal_color_3 = colors.yellow
  vim.g.terminal_color_4 = colors.blue
  vim.g.terminal_color_5 = colors.purple
  vim.g.terminal_color_6 = colors.cyan
  vim.g.terminal_color_7 = colors.fg
  vim.g.terminal_color_8 = colors.bright_black
  vim.g.terminal_color_9 = colors.bright_red
  vim.g.terminal_color_10 = colors.bright_green
  vim.g.terminal_color_11 = colors.bright_yellow
  vim.g.terminal_color_12 = colors.bright_blue
  vim.g.terminal_color_13 = colors.bright_purple
  vim.g.terminal_color_14 = colors.bright_cyan
  vim.g.terminal_color_15 = colors.fg
  vim.g.terminal_color_background = colors.bg
  vim.g.terminal_color_foreground = colors.fg
end

return M
