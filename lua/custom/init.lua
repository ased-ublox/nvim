-- Vim config
vim.opt.colorcolumn = "80"
vim.opt.termguicolors = true

-- Plugins config


-- Keymap set EasyAlign
vim.keymap.set("n", "ga", "<Plug>(EasyAlign)")
vim.keymap.set("x", "ga", "<Plug>(EasyAlign)")

-- Keymap set Diff
vim.keymap.set("n", "td", ":diffthis<CR>")
vim.keymap.set("n", "ttd", ":diffoff!<CR>")

-- Keymap set file paths
vim.keymap.set("n", "tr", ": echo expand(\"%\")<CR>")
vim.keymap.set("n", "tcr", ": let @\" = expand(\"%\")<CR>")
vim.keymap.set("n", "tp", ": echo expand(\"%:p\")<CR>")
vim.keymap.set("n", "tcp", ": let @\" = expand(\"%:p\")<CR>")
