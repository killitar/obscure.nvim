local M = {}

function M.get(c, opts)
  return {
    TelescopeBorder = "FloatBorder",
    TelescopeNormal = "NormalFloat",
    TelescopePreviewTitle = { fg = c.fg, bg = opts.transparent and c.none or c.gray2 },
    TelescopeResultsTitle = { fg = c.fg, bg = opts.transparent and c.none or c.gray2 },
    TelescopePromptTitle = { fg = c.fg, bg = opts.transparent and c.none or c.gray2 },
    TelescopePromptBorder = { fg = c.gray2, bg = opts.transparent and c.none or c.bg },
    TelescopePromptNormal = { fg = c.fg, bg = opts.transparent and c.none or c.bg },
    TelescopePromptCounter = { fg = c.gray4, bg = opts.transparent and c.none or c.gray1 },
    TelescopeMatching = { fg = c.yellow, bold = true },
  }
end

return M
