return {
    "kawre/leetcode.nvim",
    keys = {
        {
            "<leader>lc",
            ":Leet<CR>",
            desc = "Leetcode",
        },
        {
            "<leader>lo",
            ":Leet Open<CR>",
            desc = "Leetcode Open in Brave",
        },
    },
    build = ":TSUpdate html",
    dependencies = {
        "nvim-telescope/telescope.nvim",
        "nvim-lua/plenary.nvim", -- required by telescope
        "MunifTanjim/nui.nvim",

        -- optional
        "nvim-treesitter/nvim-treesitter",
        "rcarriga/nvim-notify",
        "nvim-tree/nvim-web-devicons",
    },
    opts = {
        -- configuration goes here
    },
}
