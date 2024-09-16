local M = {}

function M.get(c)
  return {
    NeoTreeFloatBorder = { fg = c.gray3, bg = c.bg },
    NeoTreeFloatTitle = { fg = c.subtext4, bg = c.fg },
    NeoTreeTitleBar = { fg = c.subtext4, bg = c.gray1 },
  }
end

return M
