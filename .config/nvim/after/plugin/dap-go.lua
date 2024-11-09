require('dap-go').setup()

vim.keymap.set("n", "<leader>dt", function ()
    require('dap-go').debug_test()
end)
vim.keymap.set("n", "<leader>dl", function ()
    require('dap-go').debug_last_test()
end)
vim.keymap.set("n", "<leader>db", "<cmd>DapToggleBreakpoint<CR>")
vim.keymap.set("n", "<leader>dc", "<cmd>DapContinue<CR>")
vim.keymap.set("n", "<leader>dx", "<cmd>DapTerminate<CR>")
vim.keymap.set("n", "<leader>do", function ()
    local widgets = require('dap.ui.widgets');
    local sidebar = widgets.sidebar(widgets.scopes);
    sidebar.open()
end)
