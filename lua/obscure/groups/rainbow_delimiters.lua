local M = {}

function M.get(c)
  return {
    RainbowDelimiterRed = { fg = c.red, bg = c.bg },
    RainbowDelimiterYellow = { fg = c.yellow, bg = c.bg },
    RainbowDelimiterBlue = { fg = c.blue, bg = c.bg },
    RainbowDelimiterOrange = { fg = c.orange, bg = c.bg },
    RainbowDelimiterGreen = { fg = c.green, bg = c.bg },
    RainbowDelimiterViolet = { fg = c.purple, bg = c.bg },
    RainbowDelimiterCyan = { fg = c.cyan, bg = c.bg },
  }
end

return M
