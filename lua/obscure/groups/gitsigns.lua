local Util = require("obscure.util")

local M = {}

function M.get(c, opts)
  return {
    GitSignsAdd = { fg = c.green },
    GitSignsChange = { fg = c.yellow },
    GitSignsDelete = { fg = c.red },
    GitSignsAddCul = opts.hl_statuscolumn_cursorline and { bg = c.gray5 } or nil,
    GitSignsChangeCul = opts.hl_statuscolumn_cursorline and { bg = c.gray5 } or nil,
    GitSignsChangedeleteCul = opts.hl_statuscolumn_cursorline and { bg = c.gray5 } or nil,
    GitSignsDeleteCul = opts.hl_statuscolumn_cursorline and { bg = c.gray5 } or nil,
    GitSignsTopdeleteCul = opts.hl_statuscolumn_cursorline and { bg = c.gray5 } or nil,
    GitSignsUntrackedCul = opts.hl_statuscolumn_cursorline and { bg = c.gray5 } or nil,
  }
end

return M
