return {
    "nvim-tree/nvim-web-devicons",
    config = function() 
        require("nvim-web-devicons").set_icon {
            zsh = {
            icon = "",
            color = "#428850",
            cterm_color = "65",
            name = "Zsh"
          }
        }
    end
}
