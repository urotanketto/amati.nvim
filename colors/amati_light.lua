vim.cmd("highlight clear")
vim.o.background = "light"
vim.g.colors_name = "amati_light"

local set = vim.api.nvim_set_hl

-- Base
set(0, "Normal", { fg = "#3b2a22", bg = "#faf3eb" })
set(0, "Comment", { fg = "#9f7f6c", italic = true })
set(0, "Keyword", { fg = "#b55e49", bold = true })
set(0, "Function", { fg = "#a0522d", bold = true })
set(0, "String", { fg = "#b7705e" })
set(0, "Number", { fg = "#b7553d" })

-- UI Elements
set(0, "StatusLine", { bg = "#e8dccc", fg = "#3b2a22", bold = true })
set(0, "StatusLineNC", { bg = "#e8dccc", fg = "#9f7f6c" })

set(0, "NormalFloat", { bg = "#e8dccc", fg = "#3b2a22" })
set(0, "FloatBorder", { bg = "#e8dccc", fg = "#9f7f6c" })

set(0, "Pmenu", { bg = "#e8dccc", fg = "#3b2a22" })
set(0, "PmenuSel", { bg = "#9f7f6c", fg = "#faf3eb" })
set(0, "PmenuSbar", { bg = "#e8dccc" })
set(0, "PmenuThumb", { bg = "#9f7f6c" })

set(0, "WinBar", { bg = "#e8dccc", fg = "#3b2a22", bold = true })
set(0, "WinBarNC", { bg = "#e8dccc", fg = "#9f7f6c" })
