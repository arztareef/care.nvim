--- An entry for the neocomplete completion menu
---@class neocomplete.entry: lsp.CompletionItem
--- Matches in filter text
---@field matches integer[]
--- Score from filtering
---@field score number
--- The kind of the completion item
---@field kind? string|lsp.CompletionItemKind
