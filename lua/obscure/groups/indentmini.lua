local M = {}

function M.get(c)
  return {
    IndentLine = { fg = c.gray2, nocombine = true },
    IndentLineCurrent = { fg = c.fg, nocombine = true },
  }
end

return M
