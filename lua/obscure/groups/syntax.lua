local M = {}

function M.get(c, opts)
  return {
    Comment = { fg = c.subtext3, style = opts.styles.comments }, -- any comment
    Constant = { fg = c.fg }, -- any constant
    String = { fg = c.green }, -- a string constant: "this is a string"
    Character = { fg = c.green }, -- a character constant: 'p', '\n'
    Number = { fg = c.magenta }, -- a number constant: 234, 0xff
    Boolean = { fg = c.orange, style = opts.styles.booleans }, -- a boolean constant: TRUE, false
    Float = { fg = c.magenta }, -- a floating point constant: 2.3e10
    Identifier = { fg = c.fg, style = opts.styles.identifiers }, -- any variable name
    Function = { fg = c.blue, style = opts.styles.functions }, -- function name (also: methods for classes)
    Statement = { fg = c.fg }, -- any statement
    Conditional = { fg = c.blue }, -- if, then, else, endif, switch, etc.
    Repeat = { fg = c.purple }, -- for, do, while, etc.
    Label = { fg = c.purple }, -- case, default, etc.
    Operator = { fg = c.purple }, -- sizeof", "+", "*", etc.
    Keyword = { fg = c.purple, style = opts.styles.keywords }, -- any other keyword
    Exception = { fg = c.purple }, -- try, catch, throw
    PreProc = { fg = c.red }, -- generic Preprocessor
    Include = { fg = c.purple }, -- preprocessor #include
    Define = { fg = c.red }, -- preprocessor #define
    Macro = { fg = c.red }, -- same as Define
    PreCondit = { fg = c.red }, -- preprocessor #if, #else, #endif, etc.
    Type = { fg = c.yellow }, -- int, long, char, etc.
    StorageClass = { fg = c.yellow }, -- static, register, volatile, etc.
    Structure = { fg = c.red }, -- struct, union, enum, etc.
    Special = { fg = c.blue }, -- any special symbol
    SpecialChar = { fg = c.yellow }, -- special character in a constant
    Typedef = { fg = c.yellow }, -- A typedef
    Tag = { fg = c.yellow }, -- you can use CTRL-] on this
    SpecialComment = { fg = c.subtext4 }, -- special things inside a comment
    Debug = { fg = c.yellow }, -- debugging statements
    Delimiter = "Special", -- character that needs attention
    Error = { fg = c.orange }, -- any erroneous construct
    Todo = { fg = c.yellow }, -- anything that needs extra attention; mostly the keywords TODO FIXME and XXX
  }
end

return M
