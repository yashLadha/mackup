vim.cmd("let bufferline = {}")
vim.cmd("let bufferline.animation = v:false")
vim.cmd("let bufferline.icons = v:false")
vim.cmd('let bufferline.icon_close_tab = ""')
vim.cmd('let bufferline.icon_close_tab_modified = ""')
vim.cmd("let bufferline.closable = v:false")
vim.cmd("highlight BufferCurrentSign guifg=" .. vim.g.highlight)
vim.cmd("highlight link BufferCurrentMod BufferCurrent")
vim.cmd("highlight link BufferVisible BufferInactive")
vim.cmd("highlight link BufferVisibleMod BufferInactiveMod")
vim.cmd("highlight link BufferVisibleSign BufferInactiveSign")
vim.cmd("highlight link BufferVisibleTarget BufferInactiveTarget")
-- vim.api.nvim_set_keymap("n", "<Tab>", ":BufferNext<CR>", {})
-- vim.api.nvim_set_keymap("n", "<S-Tab>", ":BufferPrevious<CR>", {})
-- vim.api.nvim_set_keymap("n", "<Space>c", ":BufferClose<CR>", {})
