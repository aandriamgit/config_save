-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.cmd "command -bar WRT w"
vim.cmd "command -bar QWE q"
vim.cmd "command -bar CFRMT CFormatter42"
vim.cmd "command F CFRMT | WRT"
vim.cmd "command FD CFRMT | WRT | QWE"
vim.cmd "set noexpandtab"
vim.cmd "set tabstop=4"
vim.cmd "set shiftwidth=4"
