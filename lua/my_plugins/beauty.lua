return {

  -- neoscroll
  {
    'karb94/neoscroll.nvim',
    config = function ()
      require('neoscroll').setup()

      local t = {}
      t['<D-k>'] = {'scroll', {'-vim.wo.scroll', 'true', '150'}}
      t['<D-j>'] = {'scroll', { 'vim.wo.scroll', 'true', '150'}}

      require('neoscroll.config').set_mappings(t)
    end
  },

}
