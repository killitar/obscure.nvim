local M = {}

function M.get(c)
  return {
    FlashLabel = { fg = c.bright_green, bg = c.bg, bold = true },
    FlashBackdrop = { fg = c.subtext4 },
    FlashMatch = { fg = c.bright_purple, bg = c.bg },
    FlashCurrent = { fg = c.bright_cyan, bg = c.bg },
    FlashPrompt = { bg = c.bg_dark },
  }
end

return M
