local M = {}

function M.get(c, opts)
  return {
    ColorColumn = { bg = c.gray1 }, -- used for the columns set with 'colorcolumn'
    Conceal = { fg = c.gray1 }, -- placeholder characters substituted for concealed text (see 'conceallevel')
    Cursor = { fg = c.black, bg = c.fg }, -- the character under the cursor
    lCursor = { fg = c.black, bg = c.fg }, -- the character under the cursor
    CursorIM = { fg = c.black, bg = c.fg }, -- the character under the cursor
    CursorLine = { bg = c.gray1 }, -- the screen line that the cursor is in when 'cursorline' is set
    Directory = { fg = c.purple }, -- directory names (and other special names in listings)
    DiffAdd = { bg = c.green, fg = c.black }, -- diff mode: Added line
    DiffChange = { fg = c.yellow, underline = true }, -- diff mode: Changed line
    DiffDelete = { bg = c.orange, fg = c.black }, -- diff mode: Deleted line
    DiffText = { bg = c.yellow, fg = c.black }, -- diff mode: Changed text within a changed line

    -- Neovim's built-in language server client
    LspReferenceWrite = { bg = c.gray2 },
    LspReferenceText = { bg = c.gray2 },
    LspReferenceRead = { bg = c.gray2 },
    LspSignatureActiveParameter = { fg = c.yellow, bold = true },
    LspCodeLens = { fg = c.subtext3 },
    LspInlayHint = { bg = c.gray1, fg = c.subtext3 },
    LspInfoBorder = { bg = c.bg, fg = c.gray3 },

    -- Diagnostics
    DiagnosticOk = { fg = c.green },
    DiagnosticError = { fg = c.red },
    DiagnosticWarn = { fg = c.yellow },
    DiagnosticInfo = { fg = c.purple },
    DiagnosticHint = { fg = c.cyan },
    DiagnosticUnderlineError = { sp = c.red, undercurl = true },
    DiagnosticUnderlineWarn = { sp = c.yellow, undercurl = true },
    DiagnosticUnderlineInfo = { sp = c.purple, undercurl = true },
    DiagnosticUnderlineHint = { sp = c.cyan, undercurl = true },

    EndOfBuffer = { fg = c.subtext3 },
    ErrorMsg = { fg = c.orange }, -- error messages on the command line
    VertSplit = { fg = c.gray2 }, -- the column separating vertically split windows
    WinSeparator = { fg = c.gray2 }, -- the column separating vertically split windows
    Folded = { fg = c.gray4 }, -- line used for closed folds
    FoldColumn = { bg = c.none, fg = c.subtext4 }, -- column where folds are displayed
    SignColumn = { bg = c.none, fg = c.subtext4 }, -- column where signs are displayed
    IncSearch = { fg = c.black, bg = c.yellow }, -- 'incsearch' highlighting; also used for the text replaced with ":s///p"
    CurSearch = { fg = c.black, bg = c.yellow }, -- 'cursearch' highlighting; also used for the text replaced with ":s///p"
    LineNr = { fg = c.gray4 }, -- Line number for " =number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
    CursorLineNr = { fg = c.subtext1, bold = true }, -- Like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line.
    LineNrAbove = { fg = c.gray4 },
    LineNrBelow = { fg = c.gray4 },
    MatchParen = { fg = c.yellow, bg = c.gray3, bold = true }, -- The character under the cursor or just before it, if it is a paired bracket, and its match.
    ModeMsg = { fg = c.gray3, bold = true }, --' showmode' message (e.g., "-- INSERT --")
    MsgArea = { fg = c.subtext1 },
    MoreMsg = { fg = c.bright_magenta }, -- more-prompt
    NonText = { fg = c.subtext4 }, --'~' and '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., > displayed when a double-wide character doesn't fit at the end of the line).
    Normal = { fg = c.fg, bg = opts.transparent and c.none or c.bg }, -- normal text
    NormalNC = { fg = c.fg, bg = opts.transparent and c.none or opts.dim_inactive and c.bg_dark or c.bg }, -- normal text
    NormalFloat = { fg = c.fg, bg = opts.transparent and c.none or c.gray0 }, -- Normal text in floating windows.
    FloatBorder = { fg = c.gray3, bg = opts.transparent and c.none or c.bg }, -- Border of floating windows.
    Pmenu = { fg = c.fg, bg = c.black }, -- Popup menu: normal item.
    PmenuSel = { fg = c.white, bg = c.gray3 }, -- Popup menu: selected item.
    PmenuSbar = { bg = c.gray2 }, -- Popup menu: scrollbar.
    PmenuThumb = { bg = c.gray3 }, -- Popup menu: Thumb of the scrollbar.
    Question = { fg = c.purple }, -- hit-enter prompt and yes/no questions
    QuickFixLine = { fg = c.red, bg = c.gray2 }, -- Current quickfix item in the quickfix window.
    Search = { fg = c.bright_yellow, bg = c.black }, -- Last search pattern highlighting (see 'hlsearch'). Also used for similar items that need to stand out.
    SpecialKey = { fg = c.special_grey }, -- Meta and special keys listed with  =map, also for text used to show unprintable characters in the text, 'listchars'. Generally: text that is displayed differently from what it really is.

    -- These groups are for Spell
    SpellBad = { fg = c.orange, undercurl = true }, -- Word that is not recognized by the spellchecker. This will be combined with the highlighting used otherwise.
    SpellCap = { fg = c.yellow, undercurl = true }, -- Word that should start with a capital. This will be combined with the highlighting used otherwise.
    SpellLocal = { fg = c.yellow, undercurl = true }, -- Word that is recognized by the spellchecker as one that is used in another region. This will be combined with the highlighting used otherwise.
    SpellRare = { fg = c.yellow, undercurl = true }, -- Word that is recognized by the spellchecker as one that is hardly ever used. spell This will be combined with the highlighting used otherwise.

    --These groups are for StatusLine
    StatusLine = { fg = c.fg, bg = c.gray1 }, -- status line of current window
    StatusLineNC = { fg = c.bg_dark, bg = c.gray1 }, -- status lines of not-current windows Note = if this is equal to "StatusLine" Vim will use "^^^" in the status line of the current window.
    StatusLineTerm = { fg = c.fg, bg = c.gray1 }, -- status line of current :terminal window
    StatusLineTermNC = { fg = c.subtext4 }, -- status line of non-current  =terminal window

    --These groups are for Tabline
    TabLine = { fg = c.subtext4 }, -- tab pages line, not active tab page label
    TabLineFill = { bg = c.black }, -- tab pages line, where there are no labels
    TabLineSel = { fg = c.fg }, -- tab pages line, active tab page label

    Terminal = { fg = c.fg, bg = c.black }, -- terminal window (see terminal-size-color)
    Title = { fg = c.green }, -- titles for output from " =set all", ":autocmd" etc.
    Italic = { fg = c.blue, italic = true },
    Visual = { bg = c.gray4 }, -- Visual mode selection
    VisualNOS = { bg = c.gray4 }, -- Visual mode selection when vim is "Not Owning the Selection". Only X11 Gui's gui-x11 and xterm-clipboard supports this.
    WarningMsg = { fg = c.yellow }, -- warning messages
    WildMenu = { fg = c.black, bg = c.purple }, -- current match in 'wildmenu' completion
    Winbar = "Statusline", -- Winbar
    WinbarNC = "StatusLineNC", -- Winbar non-current windows.

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
    Underlined = { underline = true }, -- text that stands out, HTML links
    Error = { fg = c.orange }, -- any erroneous construct
    Todo = { fg = c.yellow }, -- anything that needs extra attention; mostly the keywords TODO FIXME and XXX

    -- HTML
    htmlArg = { fg = c.bright_purple, italic = true }, -- attributes
    htmlEndTag = { fg = c.subtext1 }, -- end tag />
    htmlTitle = { fg = c.fg }, -- title tag text
    htmlTag = { fg = c.subtext1 }, -- tag delimiters
    htmlTagN = { fg = c.subtext1 },
    htmlTagName = { fg = c.red }, -- tag text

    -- Diff
    diffAdded = { fg = c.bright_green },
    diffRemoved = { fg = c.bright_orange },
    diffChanged = { fg = c.bright_yellow },
    diffOldFile = { fg = c.gray4 },
    diffNewFile = { fg = c.fg },
    diffFile = { fg = c.subtext4 },
    diffLine = { fg = c.red },
    diffIndexLine = { fg = c.magenta },
  }
end

return M
