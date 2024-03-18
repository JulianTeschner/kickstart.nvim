return {
  {
    'ThePrimeagen/harpoon',
    config = function()
      local nnoremap = require('kickstart.keymap').nnoremap

      local silent = { silent = true }

      nnoremap('<leader>a', function()
        require('harpoon.mark').add_file()
      end, { desc = 'Harpoon [a]dd file' })
      nnoremap('<C-e>', function()
        require('harpoon.ui').toggle_quick_menu()
      end, silent)
      nnoremap('<leader>tc', function()
        require('harpoon.cmd-ui').toggle_quick_menu()
      end, { desc = '[t]oggle [c]ommand quick menu' })

      nnoremap('<A-1>', function()
        require('harpoon.ui').nav_file(1)
      end, silent)
      nnoremap('<A-2>', function()
        require('harpoon.ui').nav_file(2)
      end, silent)
      nnoremap('<A-3>', function()
        require('harpoon.ui').nav_file(3)
      end, silent)
      nnoremap('<A-4>', function()
        require('harpoon.ui').nav_file(4)
      end, silent)
    end,
  },
}
