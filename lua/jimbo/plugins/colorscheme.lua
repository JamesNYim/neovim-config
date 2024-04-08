return {
    {
        'shaunsingh/seoul256.nvim',
        priority = 1000,
        config = function()
            vim.g.colors_name = 'seoul256';
            vim.g.seoul256_disable_background = false;
        end
    }
}

