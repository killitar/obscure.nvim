local p = require("obscure.palette")

return {
  TelescopeBorder = { link = "FloatBorder" },
  TelescopeNormal = { link = "NormalFloat" },
  TelescopePreviewTitle = { fg = p.fg, bg = p.bg },
  TelescopeResultsTitle = { fg = p.fg, bg = p.bg },
  TelescopePromptTitle = { fg = p.fg, bg = p.bg, italic = true },
  TelescopePromptBorder = { fg = p.fg, bg = p.bg },
  TelescopePromptNormal = { fg = p.fg, bg = p.bg },
  TelescopePromptCounter = { fg = p.gray4, bg = p.gray1 },
  TelescopeMatching = { fg = p.yellow, bold = true },
}
