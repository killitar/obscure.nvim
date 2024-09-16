local M = {}

function M.load()
  local opts = require("obscure.config")
  return require("obscure.highlights").setup(opts)
end

M.setup = require("obscure.config").setup

return M
