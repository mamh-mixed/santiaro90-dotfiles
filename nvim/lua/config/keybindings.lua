vim.keymap.set("n", "<Space>", "<Nop>", { silent = true })
vim.g.mapleader = " "

-- Swap : and ; in Normal/Visual mode
vim.keymap.set({ "n", "v" }, ":", ";")
vim.keymap.set({ "n", "v" }, ";", ":")

-- Editing
vim.keymap.set("i", "jk", "<Esc>")
-- -- Remove highlighting
vim.keymap.set("n", "<leader>c", ":noh<CR>", { desc = "Clear Search Term", silent = true })
-- -- Insert blank lines below/above
vim.keymap.set("n", "<leader>o", "@='mzo<C-V><ESC>`z'<CR>", { desc = "Insert Blank Line Below", silent = true })
vim.keymap.set("n", "<leader>O", "@='mzO<C-V><ESC>`z'<CR>", { desc = "Insert Blank Line Above", silent = true })

-- File movement
vim.keymap.set("n", "n", "nzz", { silent = true })
vim.keymap.set("n", "N", "Nzz", { silent = true })

-- Window movement
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")

-- Command line movement
vim.keymap.set("c", "<C-a>", "<C-b>")
vim.keymap.set("c", "<C-b>", "<C-Left>")
vim.keymap.set("c", "<C-f>", "<C-Right>")

-- Buffer movement
vim.keymap.set("n", "L", ":bnext<CR>", { silent = true })
vim.keymap.set("n", "H", ":bprev<CR>", { silent = true })
