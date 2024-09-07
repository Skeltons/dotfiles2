return {
    "nvim-neo-tree/neo-tree.nvim",
    lazy = false,
    keys = {
        { "<leader>t", "<cmd>Neotree toggle<CR>" },
    },
    opts = {
        window = {
            mappings = {
                ["<leader><leader>"] = {
                    "set_root",
                },
            },
        },
    },
}
