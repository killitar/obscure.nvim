local M = {}

function M.get(c)
  return {
    MiniIndentscopeSymbol = { fg = c.fg, nocombine = true },
    MiniIndentscopePrefix = { nocombine = true },
  }
end

return M
