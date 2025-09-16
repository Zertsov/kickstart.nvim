-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

-- Set 'jj' to mimic the escape key when in normal mode
vim.api.nvim_set_keymap('i', 'jj', '<Esc>', { noremap = true })

return {
  -- {
  --   'folke/snacks.nvim',
  --   priority = 1000,
  --   lazy = false,
  --   ---@type snacks.Config
  --   opts = {
  --     -- bigfile = { enabled = true },
  --     -- dashboard = { enabled = true },
  --     -- explorer = { enabled = true },
  --     -- git = {
  --     --   width = 0.6,
  --     --   height = 0.6,
  --     --   border = 'rounded',
  --     --   title = ' Git Blame ',
  --     --   title_pos = 'center',
  --     --   ft = 'git',
  --     -- },
  --     -- indent = { enabled = true },
  --     -- input = { enabled = true },
  --     -- picker = { enabled = true },
  --     -- notifier = { enabled = true },
  --     -- quickfile = { enabled = true },
  --     -- scope = { enabled = true },
  --     -- scroll = { enabled = true },
  --     -- statuscolumn = { enabled = true },
  --     -- words = { enabled = true },
  --   },
  -- },
}
