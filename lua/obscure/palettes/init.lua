local M = {}

function M.get_palette(palette)
  local type_palette = palette or "obscure"
  local _, color_palette = pcall(require, "obscure.palettes." .. type_palette)

  return color_palette
end

return M
