local M = {}

function M.get(c)
  return {
    CmpItemAbbrDeprecated = { fg = c.subtext1, strikethrough = true },
    CmpItemAbbrMatch = { fg = c.blue, bold = true },
    CmpItemAbbrMatchFuzzy = { fg = c.blue, bold = true },
    CmpItemMenu = { fg = c.subtext4 },
    CmpItemKindText = { fg = c.subtext1 },
    CmpItemKindFunction = { fg = c.red },
    CmpItemKindVariable = { fg = c.purple },
    CmpItemKindEnum = { fg = c.green },
    CmpItemKindSnippet = { fg = c.yellow },
    CmpItemKindField = { fg = c.magenta },
    CmpItemKindConstant = { fg = c.orange },
    CmpItemKindMethod = { fg = c.cyan },
    CmpBorder = { fg = c.gray3 },
  }
end

return M
