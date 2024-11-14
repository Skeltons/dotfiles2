return {
    'nvim-treesitter/nvim-treesitter',
    opts = function(_, opts)
        require("nvim-treesitter.configs").setup {
            highlight = {
                enable = true
            },
            indent = {
                enable = true
            }
        }
        vim.treesitter.language.register('html', 'jsp')
    end,
}
