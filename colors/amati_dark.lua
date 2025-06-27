vim.cmd("highlight clear")
vim.o.background = "dark"
vim.g.colors_name = "amati_dark"

local set = vim.api.nvim_set_hl

set(0, "Normal", { fg = "#e8ddc5", bg = "#2c1e1a" })
set(0, "Comment", { fg = "#a28d7b", italic = true })
set(0, "Keyword", { fg = "#c89f94", bold = true })
set(0, "Function", { fg = "#deb887", bold = true })
set(0, "String", { fg = "#e2b99b" })
set(0, "Number", { fg = "#d09772" })

set(0, "NormalFloat", { bg = "#3e2e28", fg = "#e8ddc5" })
set(0, "FloatBorder", { bg = "#3e2e28", fg = "#a28d7b" })

set(0, "StatusLine", { bg = "#3e2e28", fg = "#e8ddc5", bold = true })
set(0, "StatusLineNC", { bg = "#3e2e28", fg = "#a28d7b" })

set(0, "Pmenu", { bg = "#3e2e28", fg = "#e8ddc5" })
set(0, "PmenuSel", { bg = "#a28d7b", fg = "#2c1e1a" })
set(0, "PmenuSbar", { bg = "#3e2e28" })
set(0, "PmenuThumb", { bg = "#a28d7b" })
