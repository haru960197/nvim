local opt = vim.opt

-- 行番号の表示
opt.number = true

-- タブとインデントの設定
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true

-- 検索設定
opt.ignorecase = true -- 通常は検索時に大文字小文字を区別しない
opt.smartcase = true  -- 大文字が含まれていたら大文字小文字を区別する

-- key map
-- -- ファイルタブ切替
vim.keymap.set("n", "<C-h>", "<cmd>bprev<CR>")
vim.keymap.set("n", "<C-l>", "<cmd>bnext<CR>")


-- lazy
require("config.lazy")

-- for diagnostic
vim.keymap.set('n', '<leader>d', function()
  vim.diagnostic.open_float(nil, { focus = true })
end, { desc = 'Show diagnostics under cursor' })
