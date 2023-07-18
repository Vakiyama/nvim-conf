vim.g.mapleader = " "

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- greatest remap ever
vim.keymap.set("x", "<leader>p", "\"_dP")


vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")
vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

vim.keymap.set("n", "Q", "<nop>")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- open filetree
vim.keymap.set("n", "<leader>pt", vim.cmd.Neotree)

-- lsp hover
vim.keymap.set("n", "<leader>h", vim.lsp.buf.hover)

-- exit terminal insert mode
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>")

-- toggle git blame
vim.keymap.set("n", "<leader>b", vim.cmd.GitBlameToggle)

-- visual block remap
vim.keymap.set("n", "<leader>vb", "<C-v>")



