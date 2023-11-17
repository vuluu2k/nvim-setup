local keymap = vim.keymap

local opts = { noremap = true, silent = true }

-- Directory Navigation
keymap.set("n", "<leader>m", ":NvimTreeFocus<CR>")
keymap.set("n", "<leader>f", ":NvimTreeToggle<CR>")

-- Pane Navigation
keymap.set("n", "<C-h>", "<C-w>h", opts) -- Navigation left
keymap.set("n", "<C-j>", "<C-w>j", opts) -- Navigation Down
keymap.set("n", "<C-k>", "<C-w>k", opts) -- Navigation Up
keymap.set("n", "<C-l>", "<C-w>l", opts) -- Navigation Right

-- Window management
keymap.set("n", "<leader>sv", ":vsplit<CR>", opts) --Split vertically
keymap.set("n", "<leader>sh", ":split<CR>", opts) --Split horizontally
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>", opts) --Toggle Minimize

