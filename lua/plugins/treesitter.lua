return {
    'nvim-treesitter/nvim-treesitter',
    opts = function(_, opts)
        require("nvim-treesitter.configs").setup {
            highlight = {
                enable = true
            },
            indent = {
                enable = true
            },
            auto_install = true,
            additional_vim_regex_highlighting = false,
            ensure_installed = {
                'vimdoc',
                'luadoc',
                'vim',
                'lua',
                'markdown'
            }
        }
        vim.treesitter.language.register('html', 'jsp')
    end,
}
