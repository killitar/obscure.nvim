local Util = require("obscure.util")

local M = {}

function M.get(c, opts)
  return {
    -- Cursors
    Cursor = { fg = c.black, bg = c.fg }, -- the character under the cursor
    lCursor = { fg = c.black, bg = c.fg }, -- the character under the cursor
    CursorIM = { fg = c.black, bg = c.fg }, -- the character under the cursor

    -- Columns
    ColorColumn = { bg = c.gray1 }, -- used for the columns set with 'colorcolumn'
    FoldColumn = { bg = c.none, fg = c.subtext4 }, -- column where folds are displayed
    SignColumn = { bg = c.none, fg = c.subtext4 }, -- column where signs are displayed
    VertSplit = { fg = c.gray2 }, -- the column separating vertically split windows
    WinSeparator = { fg = c.gray2 }, -- the column separating vertically split windows

    -- Text
    Conceal = { fg = c.gray1 }, -- placeholder characters substituted for concealed text (see 'conceallevel')
    Directory = { fg = c.purple }, -- directory names (and other special names in listings)
    MatchParen = { fg = c.yellow, bg = c.gray3, bold = true }, -- The character under the cursor or just before it, if it is a paired bracket, and its match.
    Normal = { fg = c.fg, bg = opts.transparent and c.none or c.bg }, -- normal text
    NormalNC = { fg = c.fg, bg = opts.transparent and c.none or opts.dim_inactive and c.bg_dark or c.bg }, -- normal text
    NormalFloat = { fg = c.fg, bg = opts.transparent and c.none or c.gray0 }, -- Normal text in floating windows.
    Title = { fg = c.green }, -- titles for output from " =set all", ":autocmd" etc.
    EndOfBuffer = { fg = c.subtext3 },
    NonText = { fg = c.subtext4 }, --'~' and '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., > displayed when a double-wide character doesn't fit at the end of the line).
    Italic = { fg = c.blue, italic = true },
    Underlined = { underline = true }, -- text that stands out, HTML links
    Bold = { bold = true, fg = c.fg }, -- (preferred) any bold text

    -- Lines
    CursorLine = { bg = c.gray1 }, -- the screen line that the cursor is in when 'cursorline' is set
    CursorLineNr = { fg = c.subtext1, bold = true }, -- Like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line.
    Folded = { fg = c.gray4 }, -- line used for closed folds
    LineNr = { fg = c.gray4 }, -- Line number for " =number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
    LineNrAbove = { fg = c.gray4 },
    LineNrBelow = { fg = c.gray4 },
    StatusLine = { fg = c.fg, bg = c.gray1 }, -- status line of current window
    StatusLineNC = { fg = c.bg_dark, bg = c.gray1 }, -- status lines of not-current windows Note = if this is equal to "StatusLine" Vim will use "^^^" in the status line of the current window.
    StatusLineTerm = { fg = c.fg, bg = c.gray1 }, -- status line of current :terminal window
    StatusLineTermNC = { fg = c.subtext4 }, -- status line of non-current  =terminal window
    TabLine = { fg = c.subtext4 }, -- tab pages line, not active tab page label
    TabLineFill = { bg = c.black }, -- tab pages line, where there are no labels
    TabLineSel = { fg = c.fg }, -- tab pages line, active tab page label

    -- Diagnostics
    DiagnosticOk = { fg = c.green },
    DiagnosticError = { fg = c.red },
    DiagnosticWarn = { fg = c.yellow },
    DiagnosticInfo = { fg = c.purple },
    DiagnosticHint = { fg = c.cyan },
    DiagnosticVirtualTextError = { bg = Util.blend_bg(c.red, 0.1), fg = c.red }, -- Used for "Error" diagnostic virtual text
    DiagnosticVirtualTextWarn = { bg = Util.blend_bg(c.yellow, 0.1), fg = c.yellow }, -- Used for "Warning" diagnostic virtual text
    DiagnosticVirtualTextInfo = { bg = Util.blend_bg(c.purple, 0.1), fg = c.purple }, -- Used for "Information" diagnostic virtual text
    DiagnosticVirtualTextHint = { bg = Util.blend_bg(c.cyan, 0.1), fg = c.cyan }, -- Used for "Hint" diagnostic virtual text
    DiagnosticUnderlineError = { sp = c.red, undercurl = true },
    DiagnosticUnderlineWarn = { sp = c.yellow, undercurl = true },
    DiagnosticUnderlineInfo = { sp = c.purple, undercurl = true },
    DiagnosticUnderlineHint = { sp = c.cyan, undercurl = true },

    -- Neovim's built-in language server client
    LspReferenceWrite = { bg = c.gray2 },
    LspReferenceText = { bg = c.gray2 },
    LspReferenceRead = { bg = c.gray2 },
    LspSignatureActiveParameter = { fg = c.yellow, bold = true },
    LspCodeLens = { fg = c.subtext3 },
    LspInlayHint = { bg = c.gray1, fg = c.subtext3 },
    LspInfoBorder = { bg = c.bg, fg = c.gray3 },

    -- Search and substitution
    CurSearch = { fg = c.black, bg = c.yellow }, -- 'cursearch' highlighting; also used for the text replaced with ":s///p"
    IncSearch = { fg = c.black, bg = c.yellow }, -- 'incsearch' highlighting; also used for the text replaced with ":s///p"
    Search = { fg = c.bright_yellow, bg = c.black }, -- Last search pattern highlighting (see 'hlsearch'). Also used for similar items that need to stand out.
    SpecialKey = { fg = c.special_grey }, -- Meta and special keys listed with  =map, also for text used to show unprintable characters in the text, 'listchars'. Generally: text that is displayed differently from what it really is.
    Visual = { bg = c.gray4 }, -- Visual mode selection
    VisualNOS = { bg = c.gray4 }, -- Visual mode selection when vim is "Not Owning the Selection". Only X11 Gui's gui-x11 and xterm-clipboard supports this.

    -- Messages
    ErrorMsg = { fg = c.orange }, -- error messages on the command line
    ModeMsg = { fg = c.gray3, bold = true }, --' showmode' message (e.g., "-- INSERT --")
    MoreMsg = { fg = c.bright_magenta }, -- more-prompt
    MsgArea = { fg = c.subtext1 }, -- Area for messages and cmdline.
    WarningMsg = { fg = c.yellow }, -- warning messages

    -- Popup menu
    Pmenu = { fg = c.fg, bg = c.black }, -- Popup menu: normal item.
    PmenuSel = { fg = c.white, bg = c.gray3 }, -- Popup menu: selected item.
    PmenuSbar = { bg = c.gray2 }, -- Popup menu: scrollbar.
    PmenuThumb = { bg = c.gray3 }, -- Popup menu: Thumb of the scrollbar.

    -- Floating
    FloatBorder = { fg = c.gray3, bg = opts.transparent and c.none or c.bg }, -- Border of floating windows.

    -- Quickfix
    QuickFixLine = { fg = c.red, bg = c.gray2 }, -- Current quickfix item in the quickfix window.

    -- Spelling
    SpellBad = { fg = c.orange, undercurl = true }, -- Word that is not recognized by the spellchecker. This will be combined with the highlighting used otherwise.
    SpellCap = { fg = c.yellow, undercurl = true }, -- Word that should start with a capital. This will be combined with the highlighting used otherwise.
    SpellLocal = { fg = c.yellow, undercurl = true }, -- Word that is recognized by the spellchecker as one that is used in another region. This will be combined with the highlighting used otherwise.
    SpellRare = { fg = c.yellow, undercurl = true }, -- Word that is recognized by the spellchecker as one that is hardly ever used. spell This will be combined with the highlighting used otherwise.

    -- HTML
    -- htmlArg = { fg = c.purple, italic = true }, -- attributes
    -- htmlEndTag = { fg = c.subtext1 }, -- end tag />
    -- htmlTitle = { fg = c.fg }, -- title tag text
    -- htmlTag = { fg = c.subtext1 }, -- tag delimiters
    -- htmlTagN = { fg = c.subtext1 },
    -- htmlTagName = { fg = c.red }, -- tag text

    -- Health
    healthError = { fg = c.red },
    healthSuccess = { fg = c.green },
    healthWarning = { fg = c.yellow },

    -- Diff
    DiffAdd = { bg = c.green, fg = c.black }, -- diff mode: Added line
    DiffChange = { fg = c.yellow, underline = true }, -- diff mode: Changed line
    DiffDelete = { bg = c.orange, fg = c.black }, -- diff mode: Deleted line
    DiffText = { bg = c.yellow, fg = c.black }, -- diff mode: Changed text within a changed line
    diffAdded = { fg = c.bright_green },
    diffRemoved = { fg = c.bright_orange },
    diffChanged = { fg = c.bright_yellow },
    diffOldFile = { fg = c.gray4 },
    diffNewFile = { fg = c.fg },
    diffFile = { fg = c.subtext4 },
    diffLine = { fg = c.red },
    diffIndexLine = { fg = c.magenta },

    -- Misc
    Question = { fg = c.purple }, -- hit-enter prompt and yes/no questions
    Terminal = { fg = c.fg, bg = c.black }, -- terminal window (see terminal-size-color)
    WildMenu = { fg = c.black, bg = c.purple }, -- current match in 'wildmenu' completion
    Winbar = "Statusline", -- Winbar
    WinbarNC = "StatusLineNC", -- Winbar non-current windows.
  }
end

return M
