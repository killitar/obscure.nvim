local p = require("obscure.palette").setup()

return {
  GitSignsAdd = { fg = p.green },
  GitSignsChange = { fg = p.yellow },
  GitSignsDelete = { fg = p.red },
}
