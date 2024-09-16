local M = {}

M.plugins = {
  ["alpha-nvim"] = "alpha",
  ["flash.nvim"] = "flash",
  ["gitsigns.nvim"] = "gitsigns",
  ["hop.nvim"] = "hop",
  ["indent-blankline.nvim"] = "indent_blankline",
  ["indentmini.nvim"] = "indentmini",
  ["lazy.nvim"] = "lazy",
  ["mason.nvim"] = "mason",
  ["mini.animate"] = "mini_animate",
  ["mini.files"] = "mini_files",
  ["mini.icons"] = "mini_icons",
  ["mini.indentscope"] = "mini_indentscope",
  ["neo-tree.nvim"] = "neo_tree",
  ["neorg"] = "neorg",
  ["noice.nvim"] = "noice",
  ["nvim-navic"] = "navic",
  ["nvim-cmp"] = "cmp",
  ["nvim-notify"] = "notify",
  ["rainbow-delimeters"] = "rainbow_delimiters",
  ["telescope.nvim"] = "telescope",
}

function M.setup(colors, opts)
  local groups = {
    syntax = true,
  }
  if opts.plugins.all then
    for _, group in pairs(M.plugins) do
      groups[group] = true
    end
  elseif opts.plugins.auto and package.loaded.lazy then
    local plugins = require("lazy.core.config").plugins
    for plugin, group in pairs(M.plugins) do
      if plugins[plugin] then
        groups[group] = true
      end
    end

    -- special case for mini.nvim
    if plugins["mini.nvim"] then
      for _, group in pairs(M.plugins) do
        if group:find("^mini_") then
          groups[group] = true
        end
      end
    end
  end

  -- manually enable/disable plugins
  for plugin, group in pairs(M.plugins) do
    local use = opts.plugins[group]
    use = use == nil and opts.plugins[plugin] or use
    if use ~= nil then
      if type(use) == "table" then
        use = use.enabled
      end
      groups[group] = use or nil
    end
  end

  local names = vim.tbl_keys(groups)
  table.sort(names)

  return groups
end

return M
