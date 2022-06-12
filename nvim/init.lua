require("init-misc")
require("init-plugins")
-- 补全增强
vim.o.wildmenu = true
vim.opt.clipboard = "unnamedplus"
vim.o.splitbelow = true
vim.o.splitright = true
-- 禁止折行
vim.wo.wrap = false
vim.wo.cursorline = true
-- utf8
vim.g.encoding = "UTF-8"
vim.o.fileencoding = "utf-8"
