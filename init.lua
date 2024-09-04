vim.g.mapleader = ' '
require('lazy').setup({
    spec = {
        {import = 'plugins'},
    },
    install = {colorscheme = {'tokyonight-night'}},
    checker = {enabled = true},
})
require('config')
