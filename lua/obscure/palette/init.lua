local M = {}

function M.setup()
  local type_pallete = "obscure"
  local _, palette = pcall(require, "obscure.palette." .. type_pallete)

  -- local ans = vim.tbl_deep_extend("keep", palette or {})

  return palette
end

return M
