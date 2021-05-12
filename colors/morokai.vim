" Maintainer: morokai

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='morokai'

hi Normal guifg=#e5d1d1 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi comment guifg=#777777 ctermfg=243 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#b7ffad ctermfg=157 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Character guifg=#87ff00 ctermfg=118 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Number guifg=#db7094 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Float guifg=#87ffff ctermfg=123 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#00afff ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#87ffff ctermfg=123 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Repeat guifg=#ffd7af ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#b7ffad ctermfg=157 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Keyword guifg=#009c8c ctermfg=36 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#00afff ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#afafd7 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#d755d7 ctermfg=170 guibg=NONE ctermbg=NONE gui=italic,bold cterm=italic,bold
hi Define guifg=#009c8c ctermfg=36 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#00ffff ctermfg=51 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#d755d7 ctermfg=170 guibg=NONE ctermbg=NONE gui=italic,bold cterm=italic,bold
hi Type guifg=#009c8c ctermfg=36 guibg=NONE ctermbg=NONE gui=italic,bold cterm=italic,bold
hi StorageClass guifg=#87ffff ctermfg=123 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Structure guifg=#d7d75f ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#00afff ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#70dbff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialComment guifg=#d7d7d7 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#870000 ctermfg=88 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Todo guifg=#00ffff ctermfg=51 guibg=NONE ctermbg=NONE gui=bold,italic cterm=bold,italic
hi Underlined guifg=#00ffff ctermfg=51 gui=underline cterm=underline
hi Cursor guifg=#fd015d ctermfg=197 guibg=#e4e4e4 ctermbg=254 gui=NONE cterm=NONE
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#333333 ctermbg=236 gui=NONE cterm=NONE
hi CursorLineNr guifg=#777777 ctermfg=243 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi SignColumn guifg=NONE ctermfg=NONE guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi Conceal guifg=#d7d7d7 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#333333 ctermbg=236 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#333333 ctermbg=236 gui=NONE cterm=NONE
hi Directory guifg=#00ffff ctermfg=51 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#000000 ctermfg=16 guibg=#00ff00 ctermbg=46 gui=bold cterm=bold
hi DiffChange guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi DiffDelete guifg=#000000 ctermfg=16 guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
hi DiffText guifg=#d70000 ctermfg=160 guibg=#ffff00 ctermbg=226 gui=NONE cterm=NONE
hi ErrorMsg guifg=#000000 ctermfg=16 guibg=#870000 ctermbg=88 gui=bold cterm=bold
hi VertSplit guifg=#444444 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#d7d7d7 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=#000000 ctermfg=16 guibg=#fd015d ctermbg=197 gui=bold cterm=bold
hi LineNr guifg=#585858 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=#585858 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#00ffff ctermfg=51 guibg=#000000 ctermbg=16 gui=NONE cterm=NONE
hi PmenuSel guifg=#000000 ctermfg=16 guibg=#00ffff ctermbg=51 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#444444 ctermbg=238 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#ffffff ctermbg=231 gui=NONE cterm=NONE
hi Question guifg=#fd015d ctermfg=197 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=#00ffff ctermfg=51 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=#000000 ctermfg=16 guibg=#ffff00 ctermbg=226 gui=bold cterm=bold
hi SpecialKey guifg=#444444 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#870000 ctermfg=88 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#d7d75f ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#d7d75f ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#d7d75f ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineNC guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTerm guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTermNC guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#d7d7d7 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#ebd6ff ctermbg=225 gui=NONE cterm=NONE
hi Terminal guifg=#ffffff ctermfg=231 guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#333333 ctermbg=236 gui=NONE cterm=NONE
hi VisualNOS guifg=#1c1c1c ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#000000 ctermfg=16 guibg=#00ff00 ctermbg=46 gui=bold cterm=bold
hi WildMenu guifg=#000000 ctermfg=16 guibg=#70dbff ctermbg=81 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#585858 ctermfg=240 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSComment guifg=#777777 ctermfg=243 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSError guifg=#870000 ctermfg=88 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSPunctDelimiter guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctBracket guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctSpecial guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSConstant guifg=#e4e4e4 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstBuiltin guifg=#87ffff ctermfg=123 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSConstMacro guifg=#00ffff ctermfg=51 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringRegex guifg=#ff5f00 ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSString guifg=#b7ffad ctermfg=157 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSStringEscape guifg=#b7ffad ctermfg=157 guibg=NONE ctermbg=NONE gui=italic,bold cterm=italic,bold
hi TSCharacter guifg=#b7ffad ctermfg=157 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNumber guifg=#db7094 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSBoolean guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSFloat guifg=#b7ffad ctermfg=157 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAnnotation guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAttribute guifg=#00ffff ctermfg=51 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNamespace guifg=#00ffff ctermfg=51 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncBuiltin guifg=#00afff ctermfg=39 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSFunction guifg=#00afff ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncMacro guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameter guifg=#ffd7af ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameterReference guifg=#87ffff ctermfg=123 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSMethod guifg=#00afff ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSField guifg=#87ffff ctermfg=123 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSProperty guifg=#009c8c ctermfg=36 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstructor guifg=#87ffff ctermfg=123 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSConditional guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSRepeat guifg=#ebd6ff ctermfg=225 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLabel guifg=#afafd7 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeyword guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSKeywordFunction guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordOperator guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSOperator guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSException guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSType guifg=#87ffff ctermfg=123 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTypeBuiltin guifg=#70dbff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStructure guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSInclude guifg=#d755d7 ctermfg=170 guibg=NONE ctermbg=NONE gui=italic,bold cterm=italic,bold
hi TSVariable guifg=#e4e4e4 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariableBuiltin guifg=#d7d7d7 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSText guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStrong guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSEmphasis guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSUnderline guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTitle guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLiteral guifg=#ff5f00 ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSURI guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi TSTag guifg=#70dbff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTagDelimiter guifg=#70dbff ctermfg=81 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSQueryLinterError guifg=#db7094 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#d7d75f ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlBold guifg=#d7d75f ctermfg=185 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi htmlEndTag guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH1 guifg=#70dbff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH2 guifg=#70dbff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH3 guifg=#70dbff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH4 guifg=#70dbff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH5 guifg=#70dbff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH6 guifg=#70dbff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalic guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi htmlLink guifg=#00ffff ctermfg=51 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi htmlSpecialChar guifg=#d7d75f ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=#70dbff ctermfg=81 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi htmlTag guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagN guifg=#70dbff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#70dbff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTitle guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#d7d7d7 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBold guifg=#d7d75f ctermfg=185 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownCode guifg=#87ff00 ctermfg=118 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeBlock guifg=#87ff00 ctermfg=118 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#87ff00 ctermfg=118 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#70dbff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH2 guifg=#70dbff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH3 guifg=#70dbff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH4 guifg=#70dbff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH5 guifg=#70dbff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH6 guifg=#70dbff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingDelimiter guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingRule guifg=#d7d7d7 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownId guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#70dbff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDelimiter guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownItalic guifg=#444444 ctermfg=238 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi markdownLinkDelimiter guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#70dbff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownListMarker guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownOrderedListMarker guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#d7d7d7 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#fd015d ctermfg=197 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi CocExplorerIndentLine guifg=#d7d7d7 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferRoot guifg=#00ffff ctermfg=51 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileRoot guifg=#00ffff ctermfg=51 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferFullPath guifg=#d7d7d7 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileFullPath guifg=#d7d7d7 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferReadonly guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferModified guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferNameVisible guifg=#ff5f00 ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileReadonly guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileModified guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileHidden guifg=#d7d7d7 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerHelpLine guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EasyMotionTarget guifg=#fd015d ctermfg=197 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2First guifg=#d755d7 ctermfg=170 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2Second guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi EasyMotionShade guifg=#777777 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyNumber guifg=#b7ffad ctermfg=157 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySelect guifg=#87ff00 ctermfg=118 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyBracket guifg=#70dbff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySpecial guifg=#00ffff ctermfg=51 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyVar guifg=#70dbff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyPath guifg=#70dbff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFile guifg=#00ffff ctermfg=51 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySlash guifg=#70dbff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyHeader guifg=#87ffff ctermfg=123 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySection guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFooter guifg=#87ff00 ctermfg=118 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKey guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeySeperator guifg=#87ff00 ctermfg=118 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyGroup guifg=#00afff ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyDesc guifg=#70dbff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#87ff00 ctermfg=118 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffFileId guifg=#70dbff ctermfg=81 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi diffFile guifg=#444444 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffNewFile guifg=#87ff00 ctermfg=118 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffOldFile guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi debugPc guifg=NONE ctermfg=NONE guibg=#00ffff ctermbg=51 gui=NONE cterm=NONE
hi debugBreakpoint guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi GitSignsAdd guifg=#587c0c ctermfg=64 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsChange guifg=#0c7d9d ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsDelete guifg=#94151b ctermfg=88 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsUnderlineHint guifg=#c2ccff ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignError guifg=#70dbff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignWarning guifg=#db7094 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignInformation guifg=#ffffaf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignHint guifg=#00afff ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextError guifg=#70dbff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextWarning guifg=#db7094 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextInformation guifg=#ffffaf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextHint guifg=#00afff ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickScopePrimary guifg=#00c7df ctermfg=44 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi QuickScopeSecondary guifg=#ef5f70 ctermfg=203 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchWord guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchParen guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchWordCur guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchParenCur guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi NvimTreeImageFile guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitDirty guifg=#afafd7 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitDeleted guifg=#afafd7 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitStaged guifg=#afafd7 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitMerge guifg=#afafd7 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitRenamed guifg=#afafd7 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitNew guifg=#afafd7 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeIndentMarker guifg=#d7d7d7 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeSymlink guifg=#009c8c ctermfg=36 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeFolderIcon guifg=#70dbff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeRootFolder guifg=#e5d1d1 ctermfg=188 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi NvimTreeExecFile guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeSpecialFile guifg=#ffffaf ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferCurrent guifg=#e5d1d1 ctermfg=188 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi BufferCurrentIndex guifg=#70dbff ctermfg=81 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi BufferCurrentMod guifg=#e5d1d1 ctermfg=188 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi BufferCurrentSign guifg=#70dbff ctermfg=81 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi BufferCurrentTarget guifg=#d70000 ctermfg=160 guibg=#1e1e1e ctermbg=234 gui=bold cterm=bold
hi BufferVisible guifg=#e5d1d1 ctermfg=188 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi BufferVisibleIndex guifg=#e5d1d1 ctermfg=188 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi BufferVisibleMod guifg=#e5d1d1 ctermfg=188 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi BufferVisibleSign guifg=#e5d1d1 ctermfg=188 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi BufferVisibleTarget guifg=#d70000 ctermfg=160 guibg=#1e1e1e ctermbg=234 gui=bold cterm=bold
hi BufferInactive guifg=#777777 ctermfg=243 guibg=#ffd7af ctermbg=223 gui=NONE cterm=NONE
hi BufferInactiveIndex guifg=#777777 ctermfg=243 guibg=#ffd7af ctermbg=223 gui=NONE cterm=NONE
hi BufferInactiveMod guifg=#777777 ctermfg=243 guibg=#ffd7af ctermbg=223 gui=NONE cterm=NONE
hi BufferInactiveSign guifg=#777777 ctermfg=243 guibg=#ffd7af ctermbg=223 gui=NONE cterm=NONE
hi BufferInactiveTarget guifg=#d70000 ctermfg=160 guibg=#ffd7af ctermbg=223 gui=bold cterm=bold
hi CodiVirtualText guifg=#6395ec ctermfg=69 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IndentBlanklineContextChar guifg=#d755d7 ctermfg=170 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Delimiter guifg=#ffd7af ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
