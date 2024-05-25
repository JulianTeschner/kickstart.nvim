-- Set <space> as the leader key
-- See `:help mapleader`
--  NOTE: Must happen before plugins are loaded (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Set to true if you have a Nerd Font installed
vim.g.have_nerd_font = false

-- NOTE: Setting Options
require 'options'

-- NOTE: Basic Keymaps
require 'keymaps'

-- NOTE: Autocomands
require 'autocmds'

-- NOTE: Lazy Bootstrap
require 'lazy-bootstrap'

-- NOTE: Lazy Plugins
require 'lazy-plugins'

-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
