return {
  "nvim-lualine/lualine.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  opts = {
    options = {
        theme = "auto", -- Automatically set theme based on your colorscheme
        component_separators = { left = '', right = ''},
        section_separators = { left = '', right = ''},
        globalstatus = true, -- Enable global statusline for Neovim 0.7+
        disabled_filetypes = { "NvimTree", "neo-tree", "lazy" }, -- Filetypes to exclude
    },
    sections = {
        lualine_a = { "mode" }, -- Show current mode (e.g., NORMAL, INSERT)
        lualine_b = { "branch", "diff", "diagnostics" }, -- Git info and diagnostics
        lualine_c = { "filename" }, -- Show the current file
        lualine_x = { "encoding", "fileformat", "filetype" }, -- Encoding, format, and file type
        lualine_y = { "progress" }, -- Percentage through the file
        lualine_z = { "location" }, -- Cursor position (line, column)
    },
    inactive_sections = {
        lualine_a = {},
        lualine_b = {},
        lualine_c = { "filename" },
        lualine_x = { "location" },
        lualine_y = {},
        lualine_z = {},
    },
  },
}
