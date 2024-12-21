vim.cmd("language en_US")

vim.o.tabstop = 4 -- A TAB character looks like 4 spaces
vim.o.expandtab = true -- Pressing the TAB key will insert spaces instead of a TAB character
vim.o.softtabstop = 4 -- Number of spaces inserted instead of a TAB character
vim.o.shiftwidth = 4 -- Number of spaces inserted when indenting

-- -- Thay đổi encoding mặc định của file thành utf-8
vim.scriptencoding = "utf-8"
vim.opt.encoding = "utf-8"
vim.opt.fileencoding = "utf-8"

-- -- Hiển thị số dòng trong file
vim.opt.nu = true
vim.opt.rnu = true

-- -- Thụt dòng tự động khi ấn enter
vim.opt.ai = true
vim.opt.si = true

-- -- Tự động xuống dòng nếu kí tự trên dòng đó quá dài
vim.opt.wrap = true
vim.opt.linebreak = true

vim.opt.cursorline = true
vim.opt.termguicolors = true
