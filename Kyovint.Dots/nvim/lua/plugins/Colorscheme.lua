return {
    {
        "sontungexpt/witch",
        priority = 1000,
        lazy = false,
        opts = {
            theme = {
                enabled = true,
                style = "dark",
            },
        },
        config = function(_, opts)
            require("witch").setup(opts)
        end,
    },
    {
        "LazyVim/LazyVim",
        opts = {
          colorscheme = "default",
        },
    }
}
