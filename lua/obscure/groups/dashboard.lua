local M = {}

function M.get(c)
  return {
    -- General
    DashboardHeader = { fg = c.purple },
    DashboardFooter = { fg = c.orange },
    -- Hyper theme
    DashboardProjectTitle = { fg = c.cyan },
    DashboardProjectTitleIcon = { fg = c.orange },
    DashboardProjectIcon = { fg = c.yellow },
    DashboardMruTitle = { fg = c.cyan },
    DashboardMruIcon = { fg = c.purple },
    DashboardFiles = { fg = c.blue },
    DashboardShortCutIcon = { fg = c.magenta },
    -- Doome theme
    DashboardDesc = { fg = c.subtext3 },
    DashboardKey = { fg = c.subtext3 },
    DashboardIcon = { fg = c.subtext3, bold = true },
    DashboardShortCut = { fg = c.subtext3 },
  }
end

return M
