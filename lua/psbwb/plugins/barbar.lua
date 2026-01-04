return {
  'romgrk/barbar.nvim',
  dependencies = {
      'lewis6991/gitsigns.nvim', -- OPTIONAL: for git status
      'nvim-tree/nvim-web-devicons', -- OPTIONAL: for file icons
  },
  config = function()
    local keymap = vim.keymap                                      
    keymap.set("n", "<A-,>", "<cmd>BufferPrevious<CR>", {desc = "Previous tab"})
    keymap.set("n", "<A-.>", "<cmd>BufferNext<CR>", {desc = "Previous tab"})
    keymap.set("n", "<A-<>", "<cmd>BufferMovePrevious<CR>", {desc = "Move prev"})
    keymap.set("n", "<A->>", "<cmd>BufferMoveNext<CR>", {desc = "Move next"})
    keymap.set("n", "<A-c>", "<cmd>BufferClose<CR>", {desc = "Close buffer"})
    keymap.set('n', '<A-1>', '<Cmd>BufferGoto 1<CR>', {desc = "Goto 1 tab"})
    keymap.set('n', '<A-2>', '<Cmd>BufferGoto 2<CR>', {desc = "Goto 2 tab"})
    keymap.set('n', '<A-3>', '<Cmd>BufferGoto 3<CR>', {desc = "Goto 3 tab"})
    keymap.set('n', '<A-5>', '<Cmd>BufferGoto 5<CR>', {desc = "Goto 4 tab"})
  end,
}
