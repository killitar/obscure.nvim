local M = {}

function M.colorscheme()
  vim.cmd("hi clear")

  if vim.fn.exists("syntax_on") then
    vim.cmd("syntax reset")
  end
  vim.background = "dark"
  vim.termguicolors = true
  vim.g.colors_name = "obscure"
  require("obscure.highlights").setup()
end

M.setup = require("obscure.config").setup

return M
