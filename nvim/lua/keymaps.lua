-- General keymaps not related to pluggins
-- space bar as leader key
vim.g.mapleader = " "

-- buffers
vim.keymap.set("n", "<leader>n", ":bn<cr>")
vim.keymap.set("n", "<leader>p", ":bp<cr>")
vim.keymap.set("n", "<leader>x", ":bd<cr>")

-- yank to clipboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])

-- yank line to clipboard
vim.keymap.set("n", "<leader>Y", [["+Y]])

--black python formatting
vim.keymap.set("n", "<leader>fmp", ":silent !black %<cr>")

-- JS formatting
vim.keymap.set("n", "<leader>fmj",  vim.lsp.buf.format)


