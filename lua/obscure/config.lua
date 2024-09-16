---@class config : ObscureConfig
local config = {}

---@class default_config : ObscureConfig
local default_config = {
  transparent = false,
  terminal_colors = true,
  dim_inactive = true,
  styles = {
    keywords = {},
    identifiers = {},
    functions = {},
    variables = {},
    booleans = {},
    comments = {},
  },
  integrations = {
    alpha = true,
    cmp = true,
    flash = true,
    gitsigns = true,
    hop = true,
    indent_blankline = true,
    lazy = true,
    lsp = true,
    markdown = true,
    mason = true,
    mini_animate = true,
    mini_files = true,
    mini_icons = true,
    navic = true,
    neo_tree = true,
    neorg = true,
    noice = true,
    notify = true,
    rainbow_delimiters = true,
    telescope = true,
    treesitter = true,
  },
  highlight_overrides = {},
}

-- Helper function to deeply merge tables
local function deep_merge(destination, source)
  for key, value in pairs(source) do
    if type(value) == "table" and type(destination[key]) == "table" then
      deep_merge(destination[key], value)
    else
      destination[key] = value
    end
  end
end

-- Function to setup the configuration
---@param user_config? ObscureConfig
function config.setup(user_config)
  if not user_config then
    return
  end

  for key, value in pairs(user_config) do
    if key == "integrations" or key == "styles" then
      deep_merge(default_config[key], value)
    else
      default_config[key] = value
    end
  end
end

-- Metatable to fallback to default_config for missing values
setmetatable(config, { __index = default_config })

return config
