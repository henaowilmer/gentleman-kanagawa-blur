local p = require("gentleman_kanagawa_blur.palette")

return {
	SnacksIndent = { fg = p.gray3 },
	SnacksIndentScope = { fg = p.subtext4 },
	SnacksDashboardHeader = { fg = p.purple },
	SnacksDashboardDesc = { fg = p.subtext1 },
	SnacksDashboardKey = { fg = p.red, bold = true },
	SnacksDashboardIcon = { fg = p.subtext1 },
	SnacksDashboardFooter = { fg = p.purple, italic = true },
	SnacksDashboardSpecial = { fg = p.bright_purple, bold = true, italic = true },
}
