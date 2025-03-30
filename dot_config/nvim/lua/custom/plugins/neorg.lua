return {
  --- Neoorg
  {
    'nvim-neorg/neorg',
    lazy = false,
    version = '*',
    opts = {
      load = {
        ['core.defaults'] = {},
        ['core.dirman'] = {
          config = {
            workspaces = {
              notes = '/var/home/nsalva/Notes',
            },
            default_workspace = 'notes',
          },
        },
        ['core.export'] = {},
        ['core.concealer'] = {},
        ['core.keybinds'] = {
          config = {
            default_keybinds = false,
          },
        },
      },
    },
    keys = {
      {
        '<leader>cm',
        '<Plug>(neorg.looking-glass.magnify-code-block)',
        desc = '[Org] Magnify Code Block',
      },
      {
        '<leader>oi',
        '<Plug>(neorg.tempus.insert-date)',
        desc = '[Org] Insert Date',
      },
      {
        '<leader>ot',
        '<cmd>Neorg tangle current-file<CR>',
        desc = '[Org] Tangle File',
      },
      {
        '<leader>oa',
        '<Plug>(neorg.qol.todo-items.todo.task-cycle)',
        desc = '[Org] List Toggle',
      },
      {
        '<leader>or',
        '<Plug>(neorg.qol.todo-items.todo.task-recurring)',
        desc = '[Org] Task Recurring',
      },
      {
        '<leader>ou',
        '<Plug>(neorg.qol.todo-items.todo.task-undone)',
        desc = '[Org] Toggle Undone',
      },
      {
        '<leader>oo',
        '<cmd>Neorg<CR>',
        desc = '[Org] Neorg',
      },
      {
        '<leader>oj',
        '<cmd>Neorg journal<CR>',
        desc = '[Org] Neorg Journal',
      },
    },
  },
}
