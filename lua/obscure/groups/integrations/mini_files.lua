local p = require("obscure.palette")

return {
  MiniFilesBorder = { link = "FloatBorder" },
  MiniFilesBorderModified = { fg = p.blue },
  MiniFilesCursorLine = { link = "CursorLine" },
  MiniFilesDirectory = { link = "Directory" },
  MiniFilesFile = { fg = p.fg },
  MiniFilesNormal = { link = "NormalFloat" },
  MiniFilesTitle = { fg = p.fg },
  MiniFilesTitleFocused = { fg = p.red, bold = true },
}
