local p = require("obscure.palette").setup()

return {
  IncLineNormal = { fg = p.fg, bg = p.gray2, bold = true },
  IncLineNormalNC = { fg = p.subtext3, bg = p.gray1, bold = true },
}
