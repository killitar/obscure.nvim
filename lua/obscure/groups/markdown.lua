local M = {}

function M.get(c)
  return {
    markdownH1 = { fg = c.bright_blue, bold = true },
    markdownH2 = { fg = c.bright_blue, bold = true },
    markdownH3 = { fg = c.bright_blue, bold = true },
    markdownH4 = { fg = c.bright_blue, bold = true },
    markdownH5 = { fg = c.bright_blue, bold = true },
    markdownH6 = { fg = c.bright_blue, bold = true },
    markdownHeadingDelimiter = { fg = c.subtext4 },
    markdownHeadingRule = { fg = c.subtext4 },
    markdownId = { fg = c.red },
    markdownIdDeclaration = { fg = c.purple },
    markdownIdDelimiter = { fg = c.red },
    markdownLinkDelimiter = { fg = c.subtext4 },
    markdownLinkText = { fg = c.purple, italic = true },
    markdownListMarker = { fg = c.subtext4 },
    markdownOrderedListMarker = { fg = c.subtext4 },
    markdownRule = { fg = c.subtext4 },
    markdownUrl = { fg = c.green, bg = c.none },
    markdownBlockquote = { fg = c.fg },
    markdownBold = { fg = c.fg, bg = c.none, bold = true },
    markdownItalic = { fg = c.fg, bg = c.none, italic = true },
    markdownCode = { fg = c.yellow },
    markdownCodeBlock = { fg = c.yellow },
    markdownCodeDelimiter = { fg = c.subtext4 },
  }
end

return M
