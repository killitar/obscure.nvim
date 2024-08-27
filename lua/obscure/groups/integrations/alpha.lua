local p = require("obscure.palettes").get_palette("obscure")

return {
  AlphaHeader = { fg = p.blue, bg = p.bg },
  AlphaFooter = { fg = p.subtext4, bg = p.bg, italic = true },
  AlphaShortcut = { fg = p.green, italic = true },
}
