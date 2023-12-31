local custom_header_50_contrast = {
    [[                                                                                                   ]],
    [[                                                                                                   ]],
    [[ ███╗   ██╗███████╗ ██████╗       ╔█████                     ╔████▄      ██╗   ██╗██╗███╗   ███╗   ]],
    [[ ████╗  ██║██╔════╝██╔═══██╗  ╔██████████▄      ╔█▄▄█      ╔██████████▄  ██║   ██║██║████╗ ████║   ]],
    [[ ██╔██╗ ██║█████╗  ██║   ██║  ╚▀══════╗▀██████████████████████▀       ▀  ██║   ██║██║██╔████╔██║   ]],
    [[ ██║╚██╗██║██╔══╝  ██║   ██║          ╚═╗▀██████████████████▀            ╚██╗ ██╔╝██║██║╚██╔╝██║   ]],
    [[ ██║ ╚████║███████╗╚██████╔╝            ╚═════╗▀██████▀                   ╚████╔╝ ██║██║ ╚═╝ ██║   ]],
    [[ ╚═╝  ╚═══╝╚══════╝ ╚═════╝                   ╚═╗████                      ╚═══╝  ╚═╝╚═╝     ╚═╝   ]],
    [[                                                ╚╗██                                               ]],
    [[                                                 ╚═╝                                               ]],
}

require('dashboard').setup {
    -- config
    theme = "doom",
    config = {
        header = custom_header_50_contrast,
        center = {
            {
                desc = "Find Files            ",
                desc_hl = "String",
                key = 'a',
                keymap = "SPC p f",
            },
            {
                desc = "Find Helpfiles",
                desc_hl = "String",
                key = 'b',
                keymap = "SPC f h",
            },
            {
                desc = "Find Buffers",
                desc_hl = "String",
                key = 'c',
                keymap = "SPC f b",
            },
            {
                desc = "Live Grep",
                desc_hl = "String",
                key = 'd',
                keymap = "SPC l g",
            },
            {
                desc = "Toggle Explorer",
                desc_hl = "String",
                key = 'e',
                keymap = "SPC e",
            },
            {
                desc = "Show Terminal",
                desc_hl = "String",
                key = 'f',
                keymap = "Ctrl+t",
            },
            {
                desc = "Hide Terminal",
                desc_hl = "String",
                key = 'g',
                keymap = "Ctrl+\\",
            },
        },
        footer = {
            "Shortcuts that might come handy! 🔥⚡",
            "And, Neovim Rocks 😎",
        }
    }
}
