local p = require("obscure.palettes").get_palette("obscure")

return {
  IndentBlanklineChar = { fg = p.gray2, nocombine = true },
  IndentBlanklineContextChar = { fg = p.fg, nocombine = true },
  IblIndent = { fg = p.gray2, nocombine = true },
  IblScope = { fg = p.fg, nocombine = true },
}
