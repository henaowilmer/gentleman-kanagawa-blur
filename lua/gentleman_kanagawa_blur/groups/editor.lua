local p = require("gentleman_kanagawa_blur.palette")

return {
	-- Fondo y texto principal
	Normal = { fg = p.fg, bg = p.bg_dark },
	NormalNC = { fg = p.fg, bg = p.bg_dark },
	NormalFloat = { fg = p.fg, bg = p.gray0 },

	-- Elementos de UI
	ColorColumn = { bg = p.gray1 },
	CursorLine = { bg = p.gray1 },
	Conceal = { fg = p.gray1 },
	SignColumn = { bg = p.bg, fg = p.fg_muted },
	FoldColumn = { bg = p.bg, fg = p.fg_muted },
	VertSplit = { fg = p.gray2 },
	WinSeparator = { fg = p.gray2 },
	EndOfBuffer = { fg = p.bg },

	-- Cursor y selección
	Cursor = { fg = p.black, bg = p.fg },
	lCursor = { fg = p.black, bg = p.fg },
	CursorIM = { fg = p.black, bg = p.fg },
	Visual = { bg = p.gray4 },
	VisualNOS = { bg = p.gray4 },

	-- Directorios y títulos
	Directory = { fg = p.ligh_blue },
	Title = { fg = p.yellow },

	-- Diffs y Git
	DiffAdd = { bg = p.green, fg = p.black },
	DiffChange = { fg = p.yellow, underline = true },
	DiffDelete = { bg = p.orange, fg = p.black },
	DiffText = { bg = p.yellow, fg = p.black },

	-- Mensajes
	ErrorMsg = { fg = p.orange },
	WarningMsg = { fg = p.yellow },
	ModeMsg = { fg = p.gray3, bold = true },
	MoreMsg = { fg = p.bright_red },
	Question = { fg = p.purple },

	-- Número de línea
	LineNr = { fg = p.gray5 },
	CursorLineNr = { fg = p.accent }, -- Usamos accent para el número de línea activa

	-- Pmenu (menú de autocompletado)
	Pmenu = { fg = p.fg, bg = p.black },
	PmenuSel = { fg = p.white, bg = p.gray3 },
	PmenuSbar = { bg = p.gray2 },
	PmenuThumb = { bg = p.gray3 },

	-- Búsqueda
	Search = { fg = p.accent, bg = p.black },
	IncSearch = { fg = p.black, bg = p.accent },
	CurSearch = { fg = p.black, bg = p.accent },

	-- Otros
	Folded = { fg = p.gray4 },
	MatchParen = { fg = p.accent, underline = true },
	NonText = { fg = p.fg_muted },
	FloatBorder = { fg = p.gray5, bg = p.bg },
	QuickFixLine = { fg = p.red, bg = p.gray2 },
	SpecialKey = { fg = p.fg_muted },
	SpellBad = { fg = p.orange, underline = true },
	SpellCap = { fg = p.accent },
	SpellLocal = { fg = p.accent },
	SpellRare = { fg = p.accent },

	-- Barra de estado y pestañas
	StatusLine = { fg = p.fg, bg = p.bg_dark },
	StatusLineNC = { fg = p.fg_muted, bg = p.bg_dark }, -- Mantenemos fg_muted aquí
	StatusLineTerm = { fg = p.fg, bg = p.gray1 },
	StatusLineTermNC = { fg = p.fg_muted, bg = p.bg_dark }, -- Mantenemos fg_muted aquí
	TabLine = { fg = p.fg_muted },
	TabLineFill = { bg = p.black },
	TabLineSel = { fg = p.fg },

	-- Terminal
	Terminal = { fg = p.fg, bg = p.black },

	-- Winbar
	Winbar = { fg = p.fg, bg = p.gray1 },
	WinbarNC = { fg = p.fg_muted, bg = p.bg_dark }, -- Mantenemos fg_muted aquí

	-- Estilo Italic (si se usa explícitamente)
	Italic = { fg = p.blue, italic = true },
	WildMenu = { fg = p.black, bg = p.ligh_blue },
}
