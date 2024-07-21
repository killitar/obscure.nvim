local p = require("obscure.palette")

local obscure = {
  normal = {
    a = { fg = p.fg, bg = p.gray4 },
    b = { fg = p.fg, bg = p.gray2 },
    c = { fg = p.fg, bg = p.bg_dark },
  },
  insert = {
    a = { fg = p.black, bg = p.green },
  },
  command = {
    a = { fg = p.black, bg = p.yellow },
  },
  visual = {
    a = { fg = p.black, bg = p.magenta },
  },
  replace = {
    a = { fg = p.black, bg = p.red },
  },
  terminal = {
    a = { fg = p.black, bg = p.blue },
  },
  inactive = {
    a = { fg = p.gray2, bg = p.bg_dark },
    b = { fg = p.gray2, bg = p.bg_dark, gui = "bold" },
    c = { fg = p.gray2, bg = p.bg_dark },
  },
}

return obscure
