local M = {}

function M.get(c)
  return {
    NavicIconsFile = { fg = c.fg, bg = c.none },
    NavicIconsModule = { fg = c.yellow, bg = c.none },
    NavicIconsNamespace = { fg = c.fg, bg = c.none },
    NavicIconsPackage = { fg = c.fg, bg = c.none },
    NavicIconsClass = { fg = c.red, bg = c.none },
    NavicIconsMethod = { fg = c.purple, bg = c.none },
    NavicIconsProperty = { fg = c.green, bg = c.none },
    NavicIconsField = { fg = c.green, bg = c.none },
    NavicIconsConstructor = { fg = c.red, bg = c.none },
    NavicIconsEnum = { fg = c.red, bg = c.none },
    NavicIconsInterface = { fg = c.red, bg = c.none },
    NavicIconsFunction = { fg = c.purple, bg = c.none },
    NavicIconsVariable = { fg = c.magenta, bg = c.none },
    NavicIconsConstant = { fg = c.magenta, bg = c.none },
    NavicIconsString = { fg = c.green, bg = c.none },
    NavicIconsNumber = { fg = c.red, bg = c.none },
    NavicIconsBoolean = { fg = c.yellow, bg = c.none },
    NavicIconsArray = { fg = c.subtext1, bg = c.none },
    NavicIconsObject = { fg = c.subtext1, bg = c.none },
    NavicIconsKey = { fg = c.purple, bg = c.none },
    NavicIconsKeyword = { fg = c.purple, bg = c.none },
    NavicIconsNull = { fg = c.red, bg = c.none },
    NavicIconsEnumMember = { fg = c.green, bg = c.none },
    NavicIconsStruct = { fg = c.red, bg = c.none },
    NavicIconsEvent = { fg = c.red, bg = c.none },
    NavicIconsOperator = { fg = c.fg, bg = c.none },
    NavicIconsTypeParameter = { fg = c.green, bg = c.none },
    NavicText = { fg = c.fg, bg = c.none },
    NavicSeparator = { fg = c.subtext1, bg = c.none },
  }
end

return M
