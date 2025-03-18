vim.opt.guicursor = "n-v-c:block,o:hor50,i-ci:ver25,r-cr:hor20,a:blinkwait700-blinkon400-blinkoff250,sm:block-iCursor"
vim.api.nvim_set_hl(0, "CursorLine", { bg = "#222222" })
vim.cmd [[ map <C-a> ggVG ]]
