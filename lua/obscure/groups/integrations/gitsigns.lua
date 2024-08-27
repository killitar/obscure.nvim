local p = require("obscure.palettes").get_palette("obscure")

return {
  GitSignsAdd = { fg = p.green },
  GitSignsChange = { fg = p.yellow },
  GitSignsDelete = { fg = p.red },
}
