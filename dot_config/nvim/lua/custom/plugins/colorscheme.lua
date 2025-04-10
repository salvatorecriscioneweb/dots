return {
  -- {
  --   'jaredgorski/fogbell.vim',
  --   lazy = false,
  --   config = function()
  --     vim.opt.background = 'light'
  --     vim.cmd.colorscheme 'fogbell_light'
  --     vim.api.nvim_set_hl(0, 'CursorLine', { bg = '#d0d0d0' })
  --     vim.api.nvim_set_hl(0, 'CursorLineNr', { bg = '#262626', fg = '#d0d0d0' })
  --     vim.api.nvim_set_hl(0, 'Visual', { bg = '#262626', fg = '#d0d0d0' })
  --     vim.api.nvim_set_hl(0, 'MsgArea', { bg = '#262626', fg = '#d0d0d0' })
  --   end,
  -- },
  {
    'bluz71/vim-moonfly-colors',
    name = 'moonfly',
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd.colorscheme 'moonfly'
      -- Lua initialization file
      vim.g.moonflyTransparent = true
    end,
  },
  -- {
  --   'craftzdog/solarized-osaka.nvim',
  --   lazy = false,
  --   priority = 1000,
  --   opts = {},
  --   config = function()
  --     vim.cmd.colorscheme 'solarized-osaka'
  --   end,
  -- },
}
