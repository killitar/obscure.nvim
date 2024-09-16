local M = {}

function M.get(c)
  return {
    MasonHeader = { fg = c.fg, bg = c.bg, bold = true },
    MasonHeaderSecondary = { fg = c.fg, bg = c.bg, bold = true },

    MasonHighlight = { fg = c.green },
    MasonHighlightBlock = { bg = c.green, fg = c.bg, bold = true },
    MasonHighlightBlockBold = { bg = c.blue, fg = c.bg, bold = true },

    MasonHighlightSecondary = { fg = c.magenta },
    MasonHighlightBlockSecondary = { fg = c.red, bg = c.blue },
    MasonHighlightBlockBoldSecondary = { fg = c.bg, bg = c.fg, bold = true },

    MasonLink = { fg = c.cyan },

    MasonMuted = { fg = c.subtext1 },
    MasonMutedBlock = { bg = c.bg, fg = c.subtext3, bold = true },
    MasonMutedBlockBold = { bg = c.yellow, fg = c.bg, bold = true },

    MasonNormal = { bg = c.gray0 },

    MasonError = { fg = c.red },
    MasonWarning = { fg = c.yellow },

    MasonHeading = { fg = c.magenta, bold = true },
  }
end

return M
