local M = {}

function M.get(c)
  return {
    AlphaHeader = { fg = c.blue, bg = c.bg },
    AlphaFooter = { fg = c.subtext4, bg = c.bg, italic = true },
    AlphaShortcut = { fg = c.green, italic = true },
  }
end

return M
