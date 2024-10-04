local M = {}

function M.get(c)
  return {
    WhichKey = { fg = c.purple },
    WhichKeyDesc = { fg = c.fg },
    WhichKeyGroup = { fg = c.blue },
    WhichKeySeparator = { fg = c.subtext3 },
  }
end

return M
