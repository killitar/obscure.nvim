local M = {}

function M.get(c)
  return {
    IndentBlanklineChar = { fg = c.gray2 },
    IndentBlanklineContextChar = { fg = c.fg },
    IblIndent = { fg = c.gray2 },
    IblScope = { fg = c.fg },
  }
end

return M
