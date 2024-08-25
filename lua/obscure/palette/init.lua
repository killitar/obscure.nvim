local M = {}

function M.setup()
  local type_pallete = "obscure"
  local _, palette = pcall(require, "obscure.palette." .. type_pallete)

  return palette
end

return M
