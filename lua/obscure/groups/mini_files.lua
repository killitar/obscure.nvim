local M = {}

function M.get(c)
  return {
    MiniFilesBorder = "FloatBorder",
    MiniFilesBorderModified = { fg = c.blue },
    MiniFilesCursorLine = "CursorLine",
    MiniFilesDirectory = "Directory",
    MiniFilesFile = { fg = c.fg },
    MiniFilesNormal = "NormalFloat",
    MiniFilesTitle = { fg = c.fg },
    MiniFilesTitleFocused = { fg = c.red, bold = true },
  }
end

return M
