local M = {}

function M.get(c, opts)
  return {
    NoiceCmdlinePopup = { bg = opts.transparent and c.none or c.bg_dark },
    NoiceCmdlinePopupBorder = { fg = c.blue },
    NoiceCmdlineIcon = { fg = c.blue },
  }
end

return M
