if !exists('g:vim_mode')
  let g:vim_mode = 'full'
endif
let g:vim_plug_auto_install = 1
let g:vim_lightline_artify = 0
let g:vim_color_scheme = 'gruvbox_material_dark'
let g:vim_italicize_keywords = 0
if !has('win32')
  let g:startify_bookmarks = [
        \ {'z': '~/.zshrc'},
        \ {'t': '~/.tmux.conf'},
        \ {'r': '~/repo/'},
        \ {'p': '~/playground/'},
        \ ]
else
  let g:startify_bookmarks = [
        \ {'r': '~/repo/'},
        \ {'p': '~/playground/'},
        \ ]
endif
if has('gui_running') || exists('g:fvim_loaded') || exists('g:neovide') || exists('g:nvui')
  if !has('nvim') && !has('win32') && !has('osxdarwin')
    set guifont=FiraCode-Regular\ 12
  else
    set guifont=FiraCode-Regular:h12
  endif
endif
