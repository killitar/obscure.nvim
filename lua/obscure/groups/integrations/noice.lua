local config = require("obscure.config")
local p = require("obscure.palette").setup()

return {
  NoiceCmdlinePopup = { bg = config.transparent and p.none or p.bg_dark },
  NoiceCmdlinePopupBorder = { fg = p.blue },
  NoiceCmdlineIcon = { fg = p.blue },
}
