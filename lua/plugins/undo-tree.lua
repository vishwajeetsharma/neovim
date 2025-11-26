return {
  'mbbill/undotree',
  -- Optional: Configure mappings or other settings here
  config = function()
    vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle, { desc = 'Toggle Undotree' })
  end,
}
