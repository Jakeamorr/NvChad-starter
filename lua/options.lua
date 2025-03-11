require "nvchad.options"

-- add yours here!
+vim.api.nvim_create_autocmd({"BufWinLeave"}, {
+  pattern = {"*.*"},
+  desc = "save view (folds), when closing file",
+  command = "mkview",
+})

+vim.api.nvim_create_autocmd({"BufWinEnter"}, {
+  pattern = {"*.*"},
+  desc = "load view (folds), when opening file",
+  command = "silent! loadview"
+})
-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!
