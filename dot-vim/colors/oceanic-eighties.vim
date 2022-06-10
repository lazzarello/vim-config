" Vim color file
" Converted from Textmate theme Oceanic - Eighties using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Oceanic - Eighties"

hi Cursor ctermfg=16 ctermbg=173 cterm=NONE guifg=#11232d guibg=#e19938 gui=NONE
hi Visual ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#153c4d gui=NONE
hi CursorLine ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#24343d gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#24343d gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#24343d gui=NONE
hi LineNr ctermfg=66 ctermbg=23 cterm=NONE guifg=#6f787d guibg=#24343d gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#47545b guibg=#47545b gui=NONE
hi MatchParen ctermfg=176 ctermbg=NONE cterm=underline guifg=#cc99cc guibg=NONE gui=underline
hi StatusLine ctermfg=252 ctermbg=59 cterm=bold guifg=#cccccc guibg=#47545b gui=bold
hi StatusLineNC ctermfg=252 ctermbg=59 cterm=NONE guifg=#cccccc guibg=#47545b gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#153c4d gui=NONE
hi IncSearch ctermfg=16 ctermbg=114 cterm=NONE guifg=#11232d guibg=#99cc99 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=114 ctermbg=NONE cterm=NONE guifg=#99cc99 guibg=NONE gui=NONE
hi Folded ctermfg=246 ctermbg=16 cterm=NONE guifg=#999999 guibg=#11232d gui=NONE

hi Normal ctermfg=252 ctermbg=16 cterm=NONE guifg=#cccccc guibg=#11232d gui=NONE
hi Boolean ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f99157 guibg=NONE gui=NONE
hi Character ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f99157 guibg=NONE gui=NONE
hi Comment ctermfg=246 ctermbg=NONE cterm=NONE guifg=#999999 guibg=NONE gui=NONE
hi Conditional ctermfg=176 ctermbg=NONE cterm=NONE guifg=#cc99cc guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=176 ctermbg=NONE cterm=NONE guifg=#cc99cc guibg=NONE gui=NONE
hi DiffAdd ctermfg=252 ctermbg=64 cterm=bold guifg=#cccccc guibg=#42820e gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#870709 guibg=NONE gui=NONE
hi DiffChange ctermfg=252 ctermbg=23 cterm=NONE guifg=#cccccc guibg=#18375a gui=NONE
hi DiffText ctermfg=252 ctermbg=24 cterm=bold guifg=#cccccc guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#5e4047 gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#5e4047 gui=NONE
hi Float ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f99157 guibg=NONE gui=NONE
hi Function ctermfg=68 ctermbg=NONE cterm=NONE guifg=#6699cc guibg=NONE gui=NONE
hi Identifier ctermfg=176 ctermbg=NONE cterm=NONE guifg=#cc99cc guibg=NONE gui=NONE
hi Keyword ctermfg=176 ctermbg=NONE cterm=NONE guifg=#cc99cc guibg=NONE gui=NONE
hi Label ctermfg=114 ctermbg=NONE cterm=NONE guifg=#99cc99 guibg=NONE gui=NONE
hi NonText ctermfg=242 ctermbg=17 cterm=NONE guifg=#6a6a6a guibg=#1a2b35 gui=NONE
hi Number ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f99157 guibg=NONE gui=NONE
hi Operator ctermfg=80 ctermbg=NONE cterm=NONE guifg=#66cccc guibg=NONE gui=NONE
hi PreProc ctermfg=176 ctermbg=NONE cterm=NONE guifg=#cc99cc guibg=NONE gui=NONE
hi Special ctermfg=252 ctermbg=NONE cterm=NONE guifg=#cccccc guibg=NONE gui=NONE
hi SpecialKey ctermfg=242 ctermbg=23 cterm=NONE guifg=#6a6a6a guibg=#24343d gui=NONE
hi Statement ctermfg=176 ctermbg=NONE cterm=NONE guifg=#cc99cc guibg=NONE gui=NONE
hi StorageClass ctermfg=176 ctermbg=NONE cterm=NONE guifg=#cc99cc guibg=NONE gui=NONE
hi String ctermfg=114 ctermbg=NONE cterm=NONE guifg=#99cc99 guibg=NONE gui=NONE
hi Tag ctermfg=204 ctermbg=NONE cterm=NONE guifg=#fc6c76 guibg=NONE gui=NONE
hi Title ctermfg=252 ctermbg=NONE cterm=bold guifg=#cccccc guibg=NONE gui=bold
hi Todo ctermfg=246 ctermbg=NONE cterm=inverse,bold guifg=#999999 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=176 ctermbg=NONE cterm=NONE guifg=#cc99cc guibg=NONE gui=NONE
hi rubyFunction ctermfg=68 ctermbg=NONE cterm=NONE guifg=#6699cc guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=114 ctermbg=NONE cterm=NONE guifg=#99cc99 guibg=NONE gui=NONE
hi rubyConstant ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffcc66 guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=114 ctermbg=NONE cterm=NONE guifg=#99cc99 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f99157 guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=210 ctermbg=NONE cterm=NONE guifg=#f2777a guibg=NONE gui=NONE
hi rubyInclude ctermfg=68 ctermbg=NONE cterm=NONE guifg=#6699cc guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=210 ctermbg=NONE cterm=NONE guifg=#f2777a guibg=NONE gui=NONE
hi rubyRegexp ctermfg=114 ctermbg=NONE cterm=NONE guifg=#99cc99 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=114 ctermbg=NONE cterm=NONE guifg=#99cc99 guibg=NONE gui=NONE
hi rubyEscape ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f99157 guibg=NONE gui=NONE
hi rubyControl ctermfg=176 ctermbg=NONE cterm=NONE guifg=#cc99cc guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=210 ctermbg=NONE cterm=NONE guifg=#f2777a guibg=NONE gui=NONE
hi rubyOperator ctermfg=80 ctermbg=NONE cterm=NONE guifg=#66cccc guibg=NONE gui=NONE
hi rubyException ctermfg=68 ctermbg=NONE cterm=NONE guifg=#6699cc guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=210 ctermbg=NONE cterm=NONE guifg=#f2777a guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffcc66 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=68 ctermbg=NONE cterm=NONE guifg=#6699cc guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=68 ctermbg=NONE cterm=NONE guifg=#6699cc guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=68 ctermbg=NONE cterm=NONE guifg=#6699cc guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=68 ctermbg=NONE cterm=NONE guifg=#6699cc guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f99157 guibg=NONE gui=NONE
hi erubyComment ctermfg=246 ctermbg=NONE cterm=NONE guifg=#999999 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=68 ctermbg=NONE cterm=NONE guifg=#6699cc guibg=NONE gui=NONE
hi htmlTag ctermfg=80 ctermbg=NONE cterm=NONE guifg=#66cccc guibg=NONE gui=NONE
hi htmlEndTag ctermfg=80 ctermbg=NONE cterm=NONE guifg=#66cccc guibg=NONE gui=NONE
hi htmlTagName ctermfg=80 ctermbg=NONE cterm=NONE guifg=#66cccc guibg=NONE gui=NONE
hi htmlArg ctermfg=80 ctermbg=NONE cterm=NONE guifg=#66cccc guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f99157 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=176 ctermbg=NONE cterm=NONE guifg=#cc99cc guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=68 ctermbg=NONE cterm=NONE guifg=#6699cc guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=204 ctermbg=NONE cterm=NONE guifg=#fc6c76 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=210 ctermbg=NONE cterm=NONE guifg=#f2777a guibg=NONE gui=NONE
hi yamlAlias ctermfg=210 ctermbg=NONE cterm=NONE guifg=#f2777a guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=114 ctermbg=NONE cterm=NONE guifg=#99cc99 guibg=NONE gui=NONE
hi cssURL ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f99157 guibg=NONE gui=NONE
hi cssFunctionName ctermfg=68 ctermbg=NONE cterm=NONE guifg=#6699cc guibg=NONE gui=NONE
hi cssColor ctermfg=80 ctermbg=NONE cterm=NONE guifg=#66cccc guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=139 ctermbg=NONE cterm=NONE guifg=#bb80b3 guibg=NONE gui=NONE
hi cssClassName ctermfg=139 ctermbg=NONE cterm=NONE guifg=#bb80b3 guibg=NONE gui=NONE
hi cssValueLength ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f99157 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f99157 guibg=NONE gui=NONE
hi cssBraces ctermfg=80 ctermbg=NONE cterm=NONE guifg=#66cccc guibg=NONE gui=NONE