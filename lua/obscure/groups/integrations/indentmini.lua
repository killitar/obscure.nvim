local p = require("obscure.palettes").get_palette("obscure")

return {
  IndentLine = { fg = p.gray2, nocombine = true },
  IndentLineCurrent = { fg = p.fg, nocombine = true },
}
