function Color(color)
	color = color or "monokai"
	vim.cmd.colorscheme(color)
end

Color()
