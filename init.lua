-- key map

-- -- ファイルタブ切替
vim.keymap.set("n", "<C-h>", "<cmd>bprev<CR>")
vim.keymap.set("n", "<C-l>", "<cmd>bnext<CR>")

-- lazy
require("config.lazy")
