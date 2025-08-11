return {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false, -- Neovim起動時に必ず読み込む
    priority = 1000,
    config = function()
        vim.cmd.colorscheme "catppuccin-mocha"
    end
}
