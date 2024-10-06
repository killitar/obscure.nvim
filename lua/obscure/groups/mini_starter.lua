local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    MiniStarterCurrent    = { nocombine = true },
    MiniStarterFooter     = { fg = c.yellow, italic = true },
    MiniStarterHeader     = { fg = c.purple },
    MiniStarterInactive   = { fg = c.subtext3, style = opts.styles.comments },
    MiniStarterItem       = { fg = c.fg, bg = opts.transparent and c.none or c.bg },
    MiniStarterItemBullet = { fg = c.gray4 },
    MiniStarterItemPrefix = { fg = c.yellow },
    MiniStarterQuery      = { fg = c.purple },
    MiniStarterSection    = { fg = c.green },
  }
end

return M
