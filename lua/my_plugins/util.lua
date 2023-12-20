return {
    -- auto-save
    {
        "Pocco81/auto-save.nvim",
        config = function()
            require("auto-save").setup {
                -- your config goes here
                -- or just leave it empty :)
            }
        end,
    },

    -- comment util
    {
        'numToStr/Comment.nvim',
        opts = {
            -- add any options here
        },
        lazy = false,

        config = function ()
            require('Comment').setup()
        end
    },

    -- synchronisation of remote files
    -- {
    --     'kenn7/vim-arsync',
    --     lazy = true,
    --     dependencies = {
    --         'prabirshrestha/async.vim'
    --     }
    -- }
}
