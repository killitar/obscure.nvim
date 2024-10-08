local Util = require("obscure.util")

local M = {}

M.plugins = {
  ["alpha-nvim"] = "alpha",
  ["blink.cmp"] = "blink_cmp",
  ["dashboard-nvim"] = "dashboard",
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
  ["mini.starter"] = "mini_starter",
  ["neo-tree.nvim"] = "neo_tree",
  ["neorg"] = "neorg",
  ["noice.nvim"] = "noice",
  ["nvim-navic"] = "navic",
  ["nvim-cmp"] = "cmp",
  ["nvim-notify"] = "notify",
  ["rainbow-delimeters"] = "rainbow_delimiters",
  ["telescope.nvim"] = "telescope",
  ["which-key.nvim"] = "which-key",
}

local me = debug.getinfo(1, "S").source:sub(2)
me = vim.fn.fnamemodify(me, ":h")

function M.get_group(name)
  return Util.mod("obscure.groups." .. name)
end

function M.get(name, colors, opts)
  local mod = M.get_group(name)
  return mod.get(colors, opts)
end

function M.setup(colors, opts)
  local groups = {
    editor = true,
    syntax = true,
    semantic_tokens = true,
    treesitter = true,
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

  local ret = {}

  for group in pairs(groups) do
    for k, v in pairs(M.get(group, colors, opts)) do
      ret[k] = v
    end
  end

  Util.resolve(ret)

  opts.on_highlights(ret, colors)

  return ret, groups
end

return M
