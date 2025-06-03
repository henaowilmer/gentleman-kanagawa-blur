local p = require("gentleman_kanagawa_blur.palette")

return {
	SnacksIndent = { fg = p.gray3 },
	SnacksIndentScope = { fg = p.ligh_blue },
	SnacksDashboardHeader = { fg = p.ligh_blue },
	SnacksDashboardDesc = { fg = p.subtext1 },
	SnacksDashboardKey = { fg = p.red, bold = true },
	SnacksDashboardIcon = { fg = p.subtext1 },
	SnacksDashboardFooter = { fg = p.ligh_blue, italic = true },
	SnacksDashboardSpecial = { fg = p.ligh_blue, bold = true, italic = true },
}
