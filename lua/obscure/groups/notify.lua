local M = {}

function M.get(c)
  return {
    NotifyBackground = { fg = c.fg, bg = c.bg },
    NotifyERRORBorder = { fg = c.orange, bg = c.bg },
    NotifyWARNBorder = { fg = c.yellow, bg = c.bg },
    NotifyINFOBorder = { fg = c.purple, bg = c.bg },
    NotifyDEBUGBorder = { fg = c.subtext1, bg = c.bg },
    NotifyTRACEBorder = { fg = c.red, bg = c.bg },
    NotifyERRORIcon = { fg = c.bright_orange },
    NotifyWARNIcon = { fg = c.bright_yellow },
    NotifyINFOIcon = { fg = c.bright_purple },
    NotifyDEBUGIcon = { fg = c.subtext4 },
    NotifyTRACEIcon = { fg = c.bright_red },
    NotifyERRORTitle = { fg = c.bright_orange },
    NotifyWARNTitle = { fg = c.bright_yellow },
    NotifyINFOTitle = { fg = c.bright_purple },
    NotifyDEBUGTitle = { fg = c.subtext4 },
    NotifyTRACETitle = { fg = c.bright_red },
    NotifyERRORBody = { fg = c.fg, bg = c.bg },
    NotifyWARNBody = { fg = c.fg, bg = c.bg },
    NotifyINFOBody = { fg = c.fg, bg = c.bg },
    NotifyDEBUGBody = { fg = c.fg, bg = c.bg },
    NotifyTRACEBody = { fg = c.fg, bg = c.bg },
  }
end

return M
