local M = {}

function M.get(c)
  return {
    LazyDimmed = { fg = c.subtext2 },
    LazyNormal = { bg = c.gray0 },
  }
end

return M
