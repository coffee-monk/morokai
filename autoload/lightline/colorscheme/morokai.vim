" =============================================================================
" Filename: autoload/lightline/colorscheme/morokai.vim
" Author: nikersify
" License: MIT License
" Last Change: 2020/02/15 20:56:45.
" =============================================================================

let s:term_red = 240
let s:term_green = 10
let s:term_yellow = 11
let s:term_blue = 14
let s:term_purple = 162
let s:term_white = 243
let s:term_black = 0
let s:term_grey = 234

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ '#000000', '#585858', s:term_black, s:term_red, 'bold' ], [ '#777777', '#000000', s:term_white, s:term_black, 'bold' ] ]
let s:p.normal.right = [ [ '#000000', '#585858', s:term_black, s:term_red, 'bold' ], [ '#585858', '#000000', s:term_white, s:term_black, 'bold' ], [ '#585858', '#000000', s:term_white, s:term_black ] ]
let s:p.inactive.right = [ [ '#000000', '#585858', s:term_black, s:term_red, 'bold'], [ '#777777', '#000000', s:term_white, s:term_black, 'bold' ], [ '#585858', '#000000', s:term_white, s:term_black, 'bold' ] ]
let s:p.inactive.left = s:p.inactive.right[1:]
let s:p.insert.left = [ [ '#000000', '#00ffff', s:term_black, s:term_blue, 'bold' ], [ '#00ffff', '#000000', s:term_blue, s:term_black ] ]
let s:p.insert.right = [ [ '#000000', '#00ffff', s:term_black, s:term_blue ], [ '#00ffff', '#000000', s:term_blue, s:term_black ], [ '#00ffff', '#000000', s:term_blue, s:term_black ] ]
let s:p.replace.left = [ [ '#000000', '#00ff00', s:term_black, s:term_green, 'bold' ], [ '#00ff00', '#000000', s:term_green, s:term_black ] ]
let s:p.replace.right = [ [ '#000000', '#00ff00', s:term_black, s:term_green ], [ '#00ff00', '#000000', s:term_green, s:term_black ], [ '#00ff00', '#000000', s:term_green, s:term_black ] ]
let s:p.visual.left = [ [ '#000000', '#fd015d', s:term_black, s:term_purple, 'bold' ], [ '#fd015d', '#000000', s:term_purple, s:term_black ] ]
let s:p.visual.right = [ [ '#000000', '#fd015d', s:term_black, s:term_purple ], s:p.visual.left[1], [ '#fd015d', '#000000', s:term_purple, s:term_black ] ]
let s:p.normal.middle = [ [ '#585858', '#000000', s:term_white, s:term_black ] ]
let s:p.insert.middle = s:p.normal.middle
let s:p.replace.middle = s:p.normal.middle
let s:p.tabline.left = [ s:p.normal.left[1] ]
let s:p.tabline.tabsel = [ s:p.normal.left[0] ]
let s:p.tabline.middle = s:p.normal.middle
let s:p.tabline.right = [ s:p.normal.left[1] ]
let s:p.normal.error = [ [ '#ffffff', '#800000', s:term_black, s:term_green ] ]
let s:p.normal.warning = [ [ '#ffffff', '#e5c07b', s:term_black, s:term_yellow ] ]

let g:lightline#colorscheme#morokai#palette = lightline#colorscheme#fill(s:p)
