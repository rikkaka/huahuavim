return {

  -- neoscroll
  {
    'karb94/neoscroll.nvim',
    config = function ()
      require('neoscroll').setup()

      local t = {}

      require('neoscroll.config').set_mappings(t)
    end
  },

}
