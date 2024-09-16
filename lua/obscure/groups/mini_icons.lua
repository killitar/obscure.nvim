local M = {}

function M.get(c)
  return {
    MiniIconsAzure = { fg = c.bright_blue },
    MiniIconsBlue = { fg = c.blue },
    MiniIconsCyan = { fg = c.cean },
    MiniIconsGreen = { fg = c.green },
    MiniIconsGrey = { fg = c.fg },
    MiniIconsOrange = { fg = c.orange },
    MiniIconsPurple = { fg = c.purple },
    MiniIconsRed = { fg = c.red },
    MiniIconsYellow = { fg = c.yellow },
  }
end

return M
