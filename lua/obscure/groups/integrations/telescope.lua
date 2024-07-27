local config = require("obscure.config")
local p = require("obscure.palette")

return {
  TelescopeBorder = { link = "FloatBorder" },
  TelescopeNormal = { link = "NormalFloat" },
  TelescopePreviewTitle = { fg = p.fg, bg = config.transparent and p.none or p.bg },
  TelescopeResultsTitle = { fg = p.fg, bg = config.transparent and p.none or p.bg },
  TelescopePromptTitle = { fg = p.fg, bg = config.transparent and p.none or p.bg },
  TelescopePromptBorder = { fg = p.fg, bg = config.transparent and p.none or p.bg },
  TelescopePromptNormal = { fg = p.fg, bg = config.transparent and p.none or p.bg },
  TelescopePromptCounter = { fg = p.gray4, bg = config.transparent and p.none or p.gray1 },
  TelescopeMatching = { fg = p.yellow, bold = true },
}
