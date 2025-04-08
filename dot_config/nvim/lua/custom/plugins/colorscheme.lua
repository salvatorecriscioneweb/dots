return {
  {
    'jaredgorski/fogbell.vim',
    lazy = false,
    config = function()
      vim.opt.background = 'light'
      vim.cmd.colorscheme 'fogbell_light'
      vim.api.nvim_set_hl(0, 'CursorLine', { bg = '#d0d0d0' })
      vim.api.nvim_set_hl(0, 'CursorLineNr', { bg = '#262626', fg = '#d0d0d0' })
      vim.api.nvim_set_hl(0, 'Visual', { bg = '#262626', fg = '#d0d0d0' })
      vim.api.nvim_set_hl(0, 'MsgArea', { bg = '#262626', fg = '#d0d0d0' })
    end,
  },
}
