local M = {}

function M.get(c)
  return {
    SnacksDashboardDesc = { fg = c.subtext3 },
    SnacksDashboardKey = { fg = c.subtext3 },
    SnacksDashboardFooter = { fg = c.orange, italic = true },
    SnacksDashboardSpecial = { fg = c.purple },
    SnacksDashboardHeader = { fg = c.orange },
    SnacksDashboardIcon = { fg = c.subtext3, bold = true },

    SnacksNotifierInfo = { fg = c.fg, bg = c.bg },
    SnacksNotifierIconInfo = { fg = c.bright_purple },
    SnacksNotifierTitleInfo = { fg = c.bright_purple },
    SnacksNotifierFooterInfo = { fg = c.bright_purple },
    SnacksNotifierBorderInfo = { fg = c.purple },
    SnacksNotifierWarn = { fg = c.fg, bg = c.bg },
    SnacksNotifierIconWarn = { fg = c.bright_yellow },
    SnacksNotifierTitleWarn = { fg = c.bright_yellow },
    SnacksNotifierBorderWarn = { fg = c.yellow },
    SnacksNotifierFooterWarn = { fg = c.bright_yellow },
    SnacksNotifierDebug = { fg = c.fg, bg = c.bg },
    SnacksNotifierIconDebug = { fg = c.subtext4 },
    SnacksNotifierTitleDebug = { fg = c.subtext4 },
    SnacksNotifierBorderDebug = { fg = c.subtext1 },
    SnacksNotifierFooterDebug = { fg = c.subtext4 },
    SnacksNotifierError = { fg = c.fg, bg = c.bg },
    SnacksNotifierIconError = { fg = c.bright_orange },
    SnacksNotifierTitleError = { fg = c.bright_orange },
    SnacksNotifierBorderError = { fg = c.orange },
    SnacksNotifierFooterError = { fg = c.bright_orange },
    SnacksNotifierTrace = { fg = c.fg, bg = c.bg },
    SnacksNotifierIconTrace = { fg = c.bright_red },
    SnacksNotifierTitleTrace = { fg = c.bright_red },
    SnacksNotifierBorderTrace = { fg = c.red },
    SnacksNotifierFooterTrace = { fg = c.bright_red },

    SnacksIndentScope = { fg = c.fg, nocombine = true },
    SnacksIndent = { fg = c.gray2, nocombine = true },
  }
end

return M
