
vim.cmd.colorscheme('tokyonight-night')

vim.opt.updatetime = 50
vim.opt.termguicolors = true
vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.scrolloff = 8
vim.opt.whichwrap = "<,>"

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.ignorecase = true
vim.opt.shellcmdflag = "-c"
vim.opt.fileformats = "unix,dos"

vim.api.nvim_create_autocmd("Filetype", {
    pattern = "sql",
    callback = function() 
        vim.keymap.del('i','<left>',{buffer = true})
        vim.keymap.del('i','<right>',{buffer = true})
    end
})
