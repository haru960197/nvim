return {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    config = function ()
        require("nvim-treesitter").setup()
    end
}
