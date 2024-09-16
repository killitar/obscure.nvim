local config = require("obscure.config")
local editor_highlights = require("obscure.groups.editor")
local syntax_highlights = require("obscure.groups.syntax")
local terminal = require("obscure.terminal")

local M = {}

local integrations_highlights = {
  alpha = require("obscure.groups.integrations.alpha"),
  cmp = require("obscure.groups.integrations.cmp"),
  flash = require("obscure.groups.integrations.flash"),
  gitsigns = require("obscure.groups.integrations.gitsigns"),
  hop = require("obscure.groups.integrations.hop"),
  indent_blankline = require("obscure.groups.integrations.indent_blankline"),
  indentmini = require("obscure.groups.integrations.indentmini"),
  lazy = require("obscure.groups.integrations.lazy"),
  lsp = require("obscure.groups.integrations.lsp"),
  markdown = require("obscure.groups.integrations.markdown"),
  mason = require("obscure.groups.integrations.mason"),
  mini_animate = require("obscure.groups.integrations.mini_animate"),
  mini_files = require("obscure.groups.integrations.mini_files"),
  mini_icons = require("obscure.groups.integrations.mini_icons"),
  mini_indentscope = require("obscure.groups.integrations.mini_indentscope"),
  navic = require("obscure.groups.integrations.navic"),
  neo_tree = require("obscure.groups.integrations.neo_tree"),
  neorg = require("obscure.groups.integrations.neorg"),
  noice = require("obscure.groups.integrations.noice"),
  notify = require("obscure.groups.integrations.notify"),
  rainbow_delimiters = require("obscure.groups.integrations.rainbow_delimiters"),
  telescope = require("obscure.groups.integrations.telescope"),
  treesitter = require("obscure.groups.integrations.treesitter"),
}
local integrations = {}

for integration, enabled in pairs(config.integrations) do
  if enabled then
    local highlights = integrations_highlights[integration]
    table.insert(integrations, { enabled = true, highlights = highlights })
  end
end

local function load_highlights(highlights)
  for group_name, group_settings in pairs(highlights) do
    vim.api.nvim_set_hl(0, group_name, group_settings)
  end
end

function M.setup()
  load_highlights(editor_highlights)
  load_highlights(syntax_highlights)
  for _, plugin in ipairs(integrations) do
    if plugin.enabled then
      load_highlights(plugin.highlights)
    end
  end

  load_highlights(config.highlight_overrides)

  if config.terminal_colors then
    terminal.setup()
  end
end

return M
