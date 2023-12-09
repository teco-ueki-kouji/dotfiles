--クリップボード設定
vim.api.nvim_set_option('clipboard', 'unnamedplus')

--vim利用時の設定を.luaでも利用できるようにする
vim.cmd [[
  "coc-explorerをオープンする
  :nmap <space>e <Cmd>CocCommand explorer<CR>
]]
