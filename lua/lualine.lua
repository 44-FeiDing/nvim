local status, lualine = pcall(require, "lualine")
if not status then
	vim.notify("没有找到 lualine")
	return
end
--require("lualine").setup({
--    options = {
--        theme = "adwaita",
--    },
--})
require('lualine').setup()
