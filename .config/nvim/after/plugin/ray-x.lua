require("go").setup()

vim.keymap.set("n", "<leader>gu", "<cmd>GoTestFunc<CR>")
vim.keymap.set("n", "<leader>gy", "<cmd>GoTestFile<CR>")
vim.keymap.set("n", "<leader>gl", "<cmd>GoLint<CR>")
vim.keymap.set("n", "<leader>gt", "<cmd>GoAlt<CR>")
vim.keymap.set("n", "<leader>gi", "<cmd>GoImplements<CR>")
