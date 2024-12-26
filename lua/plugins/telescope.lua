return {
    "nvim-telescope/telescope.nvim",
    opts = function(_, opts)
        require('telescope').setup({
            defaults = {
                path_display = {"smart"},
            }
        })
    end,
    keys = {
        { "<leader>ff", "<cmd>Telescope find_files<CR>" },
        { "<leader>gf", "<cmd>Telescope live_grep<CR>" },
        { "<leader>bf", "<cmd>Telescope buffers<CR>" },
    },
}
