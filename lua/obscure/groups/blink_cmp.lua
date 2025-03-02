local M = {}

function M.get(c)
  return {
    BlinkCmpMenu = { bg = c.bg },
    BlinkCmpMenuBorder = { fg = c.gray3 },
    BlinkCmpMenuSelection = "PmenuSel",
    BlinkCmpLabel = { fg = c.subtext1 },
    BlinkCmpLabelDepricated = { fg = c.subtext1, strikethrough = true },
    BlinkCmpLabelMatch = { fg = c.blue, bold = true },
    BlinkCmpGhostText = { fg = c.subtext3 },
    BlinkCmpDoc = { bg = c.bg },
    BlinkCmpDocBorder = { fg = c.gray3 },
    BlinkCmpSignatureHelpBorder = { fg = c.gray3 },
    BlinkCmpKind = { bg = c.bg },
    BlinkCmpKindText = { fg = c.subtext1 },
    BlinkCmpKindFunction = { fg = c.red },
    BlinkCmpKindVariable = { fg = c.purple },
    BlinkCmpKindEnum = { fg = c.green },
    BlinkCmpKindSnippet = { fg = c.yellow },
    BlinkCmpKindField = { fg = c.magenta },
    BlinkCmpKindConstant = { fg = c.orange },
    BlinkCmpKindMethod = { fg = c.cyan },
    BlinkCmpSource = { bg = c.bg }
  }
end

return M
