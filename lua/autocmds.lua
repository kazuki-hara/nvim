vim.api.nvim_create_augroup( 'glyph_palette', {} )
vim.api.nvim_create_autocmd( 'FileType', {
  group = 'glyph_palette',
  command = 'call glyph_palette#apply()'
})
