local M = {}

function M.get(c)
  return {
    DefinitionCount = { fg = c.purple },
    DefinitionIcon = { fg = c.blue },
    DiagnosticInformation = "DiagnosticInfo",
    DiagnosticWarning = "DiagnosticWarn",
    LspFloatWinBorder = { fg = c.gray3 },
    LspFloatWinNormal = { bg = c.gray0 },
    LspSagaBorderTitle = { fg = c.cyan },
    LspSagaCodeActionBorder = { fg = c.blue },
    LspSagaCodeActionContent = { fg = c.purple },
    LspSagaCodeActionTitle = { fg = c.blue1 },
    LspSagaDefPreviewBorder = { fg = c.green },
    LspSagaFinderSelection = { fg = c.gray4 },
    LspSagaHoverBorder = { fg = c.blue },
    LspSagaRenameBorder = { fg = c.green },
    LspSagaSignatureHelpBorder = { fg = c.red },
    ReferencesCount = { fg = c.purple },
    ReferencesIcon = { fg = c.blue },
    TargetWord = { fg = c.cyan },
  }
end

return M
