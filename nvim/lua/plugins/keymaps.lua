-- telescope
vim.keymap.set("n", "<leader>fs", ":Telescope find_files<cr>")
vim.keymap.set("n", "<leader>fp", ":Telescope git_files<cr>")
vim.keymap.set("n", "<leader>fz", ":Telescope live_grep<cr>")
vim.keymap.set("n", "<leader>fo", ":Telescope oldfiles<cr>")

-- tree
vim.keymap.set("n", "<leader>e", ":NvimTreeFindFileToggle<cr>")

-- Markdown Preview
vim.keymap.set("n", "<leader>mp", ":MarkdownPreviewToggle<cr>")

-- Nvim-Comment
vim.keymap.set({"n", "v"}, "<leader>/", ":CommentToggle<cr>")

-- Format code using LSP
--vim.keymap.set("n", "<leader>fmd", vim.lsp.buf.format)
