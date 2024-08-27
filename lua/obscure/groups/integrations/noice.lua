local config = require("obscure.config")
local p = require("obscure.palettes").get_palette("obscure")

return {
  NoiceCmdlinePopup = { bg = config.transparent and p.none or p.bg_dark },
  NoiceCmdlinePopupBorder = { fg = p.blue },
  NoiceCmdlineIcon = { fg = p.blue },
}
