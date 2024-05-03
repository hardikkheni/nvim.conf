local set = vim.keymap.set

set('i', 'jj', '<Esc>', { desc = 'Exit insert mode' })

set('n', '>Esc>', '<cmd>nohlsearch<CR>', {})
