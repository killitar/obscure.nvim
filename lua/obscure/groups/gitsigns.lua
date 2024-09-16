local M = {}

function M.get(c)
  return {
    GitSignsAdd = { fg = c.green },
    GitSignsChange = { fg = c.yellow },
    GitSignsDelete = { fg = c.red },
  }
end

return M
