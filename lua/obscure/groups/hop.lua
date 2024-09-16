local M = {}

function M.get(c)
  return {
    HopNextKey = { fg = c.bright_yellow },
    HopNextKey1 = { fg = c.bright_purple },
    HopNextKey2 = { fg = c.bright_red },
    HopUnmatched = { fg = c.gray4 },
    HopCursor = { fg = c.bright_red },
    HopPreview = { fg = c.bright_purple },
  }
end

return M
