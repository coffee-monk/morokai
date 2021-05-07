"COLORSCHEME CONFIG ==================================================

"ColorScheme Description: :h gui-colors

set termguicolors
colorscheme mjc

let g:gruvbox_transparent_bg = 1
let g:gruvbox_contrast_dark = 'soft'
let g:gruvbox_italic = 1

let g:sonokai_style = 'shusia'

"Update lightline color with colorscheme change
augroup LightLineColorscheme
  autocmd!
  autocmd ColorScheme * call s:colorscheme2lightline()
augroup END

function! s:colorscheme2lightline()
  if !exists('g:loaded_lightline')
    return
  endif
  try
    if g:colors_name =~# 'gruvbox\|nord\|sonokai\|palenight\|edge\|everforest'
      call s:lightline_update()
    elseif g:colors_name =~# 'night-owl'
      let g:lightline = { 'colorscheme': 'nightowl' }
      call s:lightline_init()
    elseif g:colors_name =~# 'mjc'
      set termguicolors!
      let g:lightline = { 'colorscheme': 'mjc' }
      call s:lightline_init()
    endif 
  catch
  endtry
endfunction

function! s:lightline_update()
      let g:lightline.colorscheme = substitute(substitute(g:colors_name, '-', '_', 'g'), '256.*', '', '') 
      call s:lightline_init()
endfunction

function! s:lightline_init()
      call lightline#init()
      call lightline#colorscheme()
      call lightline#update()
endfunction

autocmd ColorScheme * highlight CursorLine guibg=NONE ctermbg=NONE | highlight SignColumn guibg=NONE ctermbg=NONE | highlight CursorLineNr guibg=NONE ctermbg=NONE 

