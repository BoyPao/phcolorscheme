" License: GPL-3.0-or-later
"
" Vim colorscheme file - phcs
"
" Copyright (c) 2021 Peng Hao <635945005@qq.com>

set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "phcs"

hi Normal						guifg=#e8e6e3 guibg=#101410 guisp=#101410 gui=NONE ctermfg=254 ctermbg=233 cterm=NONE
hi Comment						guifg=#2ea303 guibg=NONE guisp=NONE gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
hi Todo							guifg=#f5faf6 guibg=#1f6603 guisp=#1f6603 gui=NONE ctermfg=194 ctermbg=22 cterm=NONE
hi ModeMsg						guifg=#2ea303 guibg=NONE guisp=NONE gui=NONE ctermfg=40 ctermbg=NONE cterm=NONE
hi MoreMsg						guifg=#7e7eae guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi Include						guifg=#878a8a guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi PreCondit					guifg=#4ed9d9 guibg=NONE guisp=NONE gui=NONE ctermfg=80 ctermbg=NONE cterm=NONE
hi PreProc						guifg=#4ed9d9 guibg=NONE guisp=NONE gui=NONE ctermfg=80 ctermbg=NONE cterm=NONE
hi Function						guifg=#e5f06e guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi Number						guifg=#bfc763 guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
hi Special						guifg=#c75b5b guibg=#000000 guisp=#000000 gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi SpecialChar					guifg=#c75b5b guibg=#000000 guisp=#000000 gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi cspecialcharacter			guifg=#c75b5b guibg=#000000 guisp=#000000 gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi cformat						guifg=#c75b5b guibg=#000000 guisp=#000000 gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Identifier					guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi Directory					guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi Type							guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi Typedef						guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Boolean						guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi Constant						guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi Structure					guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi CTagsClass					guifg=#4ed99b guibg=NONE guisp=NONE gui=NONE ctermfg=79 ctermbg=NONE cterm=NONE
hi Statement					guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Conditional					guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Macro						guifg=#a45ed6 guibg=NONE guisp=NONE gui=NONE ctermfg=134 ctermbg=NONE cterm=NONE
hi String						guifg=#f0ac6d guibg=#101410 guisp=#101410 gui=NONE ctermfg=215 ctermbg=233 cterm=NONE
hi MatchParen					guifg=#b3ddf2 guibg=#383838 guisp=#7097e0 gui=NONE ctermfg=153 ctermbg=237 cterm=NONE
hi Visual						guifg=NONE guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=NONE ctermbg=60 cterm=NONE
hi ColorColumn					guifg=NONE guibg=#2b2b2e guisp=#4b4d4d gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Search						guifg=#ffffff guibg=#00668f guisp=#00668f gui=NONE ctermfg=15 ctermbg=24 cterm=NONE
hi IncSearch					guifg=#ffffff guibg=#00668f guisp=#00668f gui=NONE ctermfg=15 ctermbg=24 cterm=NONE
hi QuickFixLine					guifg=#ffffff guibg=#7097e0 guisp=#7097e0 gui=NONE ctermfg=15 ctermbg=68 cterm=NONE
hi WildMenu						guifg=#ffffff guibg=#7097e0 guisp=#7097e0 gui=NONE ctermfg=15 ctermbg=68 cterm=NONE
hi PMenu						guifg=#ffffff guibg=#383838 guisp=#383838 gui=NONE ctermfg=15 ctermbg=237 cterm=NONE
hi PMenuSel						guifg=#ffffff guibg=#7097e0 guisp=#7097e0 gui=NONE ctermfg=15 ctermbg=68 cterm=NONE
hi PMenuSbar					guifg=#ffffff guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=15 ctermbg=234 cterm=NONE
hi PMenuThumb					guifg=#0a0a0a guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE ctermfg=232 ctermbg=248 cterm=NONE
hi TabLine						guifg=#000000 guibg=#305a8a guisp=#305a8a gui=NONE ctermfg=NONE ctermbg=24 cterm=NONE
hi TabLineSel					guifg=#ffffff guibg=#7097e0 guisp=#7097e0 gui=NONE ctermfg=15 ctermbg=68 cterm=NONE
hi TabLineFill					guifg=#ffffff guibg=#383838 guisp=#383838 gui=NONE ctermfg=15 ctermbg=237 cterm=NONE
hi StatusLine					guifg=#0a0a0a guibg=#4f6d8f guisp=#4f6d8f gui=bold ctermfg=232 ctermbg=60 cterm=bold
hi StatusLineNC					guifg=#0a0a0a guibg=#4f6d8f guisp=#4f6d8f gui=NONE ctermfg=232 ctermbg=60 cterm=NONE
hi StatusLineTerm				guifg=#0a0a0a guibg=#58a878 guisp=#44855e gui=bold ctermfg=232 ctermbg=72 cterm=bold
hi StatusLineTermNC				guifg=#0a0a0a guibg=#58a878 guisp=#44855e gui=NONE ctermfg=232 ctermbg=72 cterm=None
hi LineNr						guifg=#8b8bcd guibg=#2e2e2e guisp=#2e2e2e gui=NONE ctermfg=104 ctermbg=236 cterm=NONE
hi CursorLineNr					guifg=#b3ddf2 guibg=#2e2e2e guisp=#2e2e2e gui=NONE ctermfg=153 ctermbg=236 cterm=NONE
hi NonText						guifg=#8b8bcd guibg=NONE guisp=NONE gui=NONE ctermfg=104 ctermbg=NONE cterm=NONE
hi VertSplit					guifg=#b9b9b9 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=250 ctermbg=60 cterm=NONE
hi DiffDelete					guifg=#ffffcd guibg=#290606 guisp=#290606 gui=NONE ctermfg=230 ctermbg=52 cterm=NONE
hi DiffAdd						guifg=NONE guibg=#183608 guisp=#183608 gui=NONE ctermfg=NONE ctermbg=22 cterm=bold
hi DiffText						guifg=NONE guibg=#383807 guisp=#383807 gui=NONE ctermfg=NONE ctermbg=58 cterm=bold
hi DiffChange					guifg=NONE guibg=#101410 guisp=#101410 gui=NONE ctermfg=NONE ctermbg=233 cterm=NONE
hi Folded						guifg=#cfcfcd guibg=#4b208f guisp=#4b208f gui=NONE ctermfg=252 ctermbg=54 cterm=NONE
hi FoldColumn					guifg=#8b8bcd guibg=#2e2e2e guisp=#2e2e2e gui=NONE ctermfg=104 ctermbg=236 cterm=NONE
hi Error						guifg=NONE guibg=#ce4e4e guisp=#ce4e4e gui=NONE ctermfg=NONE ctermbg=167 cterm=NONE
hi ErrorMsg						guifg=#0f0f0f guibg=#a80303 guisp=#a80303 gui=bold ctermfg=233 ctermbg=124 cterm=bold
hi WarningMsg					guifg=#090a0a guibg=#c9a204 guisp=#c9a204 gui=bold ctermfg=232 ctermbg=178 cterm=bold
hi Cursor						guifg=#131414 guibg=#f5fafa guisp=#f5fafa gui=NONE ctermfg=233 ctermbg=195 cterm=NONE
hi lCursor						guifg=#131414 guibg=#f5fafa guisp=#f5fafa gui=NONE ctermfg=233 ctermbg=195 cterm=NONE
hi CursorIM						guifg=#131414 guibg=#f5fafa guisp=#f5fafa gui=NONE ctermfg=233 ctermbg=195 cterm=NONE
hi CursorLine					guifg=NONE guibg=#1d1d1f guisp=#1d1d1f gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi SpellBad						guifg=NONE guibg=#ce4e4e guisp=#ce4e4e gui=NONE ctermfg=NONE ctermbg=167 cterm=NONE
hi WhitespaceEOL				guifg=#ffffff guibg=#ce4e4e guisp=#ce4e4e gui=NONE ctermfg=15 ctermbg=167 cterm=NONE
hi SpecialKey					guifg=#ab60ed guibg=NONE guisp=NONE gui=NONE ctermfg=135 ctermbg=NONE cterm=NONE
hi Character					guifg=#f0ac6d guibg=#101410 guisp=#101410 gui=NONE ctermfg=215 ctermbg=233 cterm=NONE
hi Question						guifg=#ffcd00 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi Title						guifg=#e5f06e guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi mbenormal					guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi mbechanged					guifg=#e5f06e guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi mbevisiblenormal				guifg=#00ff8b guibg=NONE guisp=NONE gui=NONE ctermfg=48 ctermbg=NONE cterm=NONE
hi mbevisiblechanged			guifg=#e5f06e guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi taglisttagname				guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi SpecialComment				guifg=#f5faf6 guibg=#1f6603 guisp=#1f6603 gui=NONE ctermfg=194 ctermbg=22 cterm=NONE
hi Debug						guifg=#ffcd00 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi StorageClass					guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi Float						guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi Label						guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Operator						guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Exception					guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Keyword						guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Repeat						guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Tag							guifg=#c080d0 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi Delimiter					guifg=#c080d0 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi Define						guifg=#409090 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi Underlined					guifg=#df9f2d guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi user2						guifg=#00ff8b guibg=#383838 guisp=#383838 gui=NONE ctermfg=48 ctermbg=237 cterm=NONE
hi user1						guifg=#00ff8b guibg=#7097e0 guisp=#7097e0 gui=NONE ctermfg=48 ctermbg=68 cterm=NONE
hi doxygenspecial				guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi doxygenparam					guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygensmallspecial			guifg=#a45ed6 guibg=NONE guisp=NONE gui=NONE ctermfg=134 ctermbg=NONE cterm=NONE
hi doxygenprev					guifg=#4ed9d9 guibg=NONE guisp=NONE gui=NONE ctermfg=80 ctermbg=NONE cterm=NONE
hi doxygenspecialmultilinedesc	guifg=#c75b5b guibg=#000000 guisp=#000000 gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi doxygenbrief					guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi doxygenspecialonelinedesc	guifg=#c75b5b guibg=#000000 guisp=#000000 gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi doxygencomment				guifg=#2ea303 guibg=NONE guisp=NONE gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
hi perlspecialstring			guifg=#c75b5b guibg=#000000 guisp=#000000 gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi perlspecialmatch				guifg=#7097e0 guibg=#383838 guisp=#7097e0 gui=NONE ctermfg=68 ctermbg=237 cterm=NONE

match WhitespaceEOL /\s\+$/
"hi SignColumn -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi VisualNOS -- no settings --
"hi CursorColumn -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi clear -- no settings --

function! PHCSDebug()
	echohl Normal						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Normal"						, "abc")							| echohl None
	echohl Comment						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Comment"						, "/* */")							| echohl None
	echohl Todo							| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Todo"							, "//TODO")							| echohl None
	echohl ModeMsg						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "ModeMsg"						, "-- INSERT --")					| echohl None
	echohl MoreMsg						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "MoreMsg"						, "-- More --")						| echohl None
	echohl Include						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Include"						, "#include")						| echohl None
	echohl PreCondit					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "PreCondit"					, "#ifdef")							| echohl None
	echohl PreProc						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "PreProc"						, "PreProc")						| echohl None
	echohl Function						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Function"						, "func()")							| echohl None
	echohl Number						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Number"						, "123, MK-echo")					| echohl None
	echohl Special						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Special"						, "\\0 \\n")						| echohl None
	echohl SpecialChar					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "SpecialChar"					, "\\0 \\n")						| echohl None
	echohl cspecialcharacter			| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "cspecialcharacter"			, "\'\\0\' \'\\n\'")				| echohl None
	echohl cformat						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "cformat"						, "%d")								| echohl None
	echohl Identifier					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Identifier"					, "MK&sh-variable")					| echohl None
	echohl Directory					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Directory"					, "home1/user/")					| echohl None
	echohl Type							| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Type"							, "int float")						| echohl None
	echohl Typedef						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Typedef"						, "typedef")						| echohl None
	echohl Boolean						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Boolean"						, "bool")							| echohl None
	echohl Constant						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Constant"						, "www.abc.com")					| echohl None
	echohl Structure					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Structure"					, "struct")							| echohl None
	echohl CTagsClass					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "CTagsClass"					, "Class")							| echohl None
	echohl Statement					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Statement"					, "if return MK-subst")				| echohl None
	echohl Conditional					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Conditional"					, "if []; then")					| echohl None
	echohl Macro						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Macro"						, "#define ABC")					| echohl None
	echohl String						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "String"						, "\"abc\"")						| echohl None
	echohl MatchParen					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "MatchParen"					, "{ } ()")							| echohl None
	echohl Visual						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Visual"						, "selected line")					| echohl None
	echohl ColorColumn					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "ColorColumn"					, "CC")								| echohl None
	echohl Search						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Search"						, "searched")						| echohl None
	echohl IncSearch					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "IncSearch"					, "searching")						| echohl None
	echohl QuickFixLine					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "QuickFixLine"					, "quickfix sel")					| echohl None
	echohl WildMenu						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "WildMenu"						, "WildMenu")						| echohl None
	echohl PMenu						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "PMenu"						, "popup menu")						| echohl None
	echohl PMenuSel						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "PMenuSel"						, "popup menu sel")					| echohl None
	echohl PMenuSbar					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "PMenuSbar"					, "popup menu bar")					| echohl None
	echohl PMenuThumb					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "PMenuThumb"					, "popup menu bar")					| echohl None
	echohl TabLine						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "TabLine"						, "Tabline")						| echohl None
	echohl TabLineSel 					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "TabLineSel"					, "Tabline sel")  					| echohl None
	echohl TabLineFill					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "TabLineFill"					, "Tabline nonsel") 				| echohl None
	echohl StatusLine					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "StatusLine"					, "state line")						| echohl None
	echohl StatusLineNC					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "StatusLineNC"					, "state line NC")					| echohl None
	echohl StatusLineTerm				| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "StatusLineTerm"				, "term state line")				| echohl None
	echohl StatusLineTermNC				| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "StatusLineTermNC"				, "term state line NC")				| echohl None
	echohl LineNr						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "LineNr"						, "line number")					| echohl None
	echohl CursorLineNr					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "CursorLineNr"					, "cursor line number")				| echohl None
	echohl NonText						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "NonText"						, "~ below LineNr")					| echohl None
	echohl VertSplit					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "VertSplit"					, "vert split")						| echohl None
	echohl DiffDelete					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "DiffDelete"					, "diff delete")					| echohl None
	echohl DiffAdd						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "DiffAdd"						, "diff add")						| echohl None
	echohl DiffText						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "DiffText"						, "diff")							| echohl None
	echohl DiffChange					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "DiffChange"					, "diff change")					| echohl None
	echohl Folded						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Folded"						, "Folded")							| echohl None
	echohl FoldColumn					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "FoldColumn"					, "FoldColumn")						| echohl None
	echohl Error						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Error"						, "guifg=12 need#12")				| echohl None
	echohl ErrorMsg						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "ErrorMsg"						, "ERROR:")							| echohl None
	echohl WarningMsg					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "WarningMsg"					, "WARNING:")						| echohl None
	echohl Cursor						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Cursor"						, "Cursor")							| echohl None
	echohl lCursor						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "lCursor"						, "cursor language-map")			| echohl None
	echohl CursorIM						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "CursorIM"						, "CursorIM")						| echohl None
	echohl CursorLine					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "CursorLine"					, "cursor line")					| echohl None
	echohl SpellBad						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "SpellBad"						, "spell bad")						| echohl None
	echohl WhitespaceEOL				| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "WhitespaceEOL"				, "WhitespaceEOL")					| echohl None
	echohl Character					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Character"					, "Character")						| echohl None
	echohl SpecialKey					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "SpecialKey"					, "^M")								| echohl None
	echohl Question						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Question"						, "y/n?")							| echohl None
	echohl Title						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Title"						, "Title")							| echohl None
	echohl mbenormal					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "mbenormal"					, "mbe nochange")					| echohl None
	echohl mbechanged					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "mbechanged"					, "mbe changed")					| echohl None
	echohl mbevisiblenormal				| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "mbevisiblenormal"				, "mbe sel nochange")				| echohl None
	echohl mbevisiblechanged			| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "mbevisiblechanged"			, "mbe sel changed")				| echohl None
	echohl taglisttagname				| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "taglisttagname"				, "taglisttagname")					| echohl None
	echohl SpecialComment				| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "SpecialComment"				, "SpecialComment")					| echohl None
	echohl Debug						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Debug"						, "Debug")							| echohl None
	echohl StorageClass					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "StorageClass"					, "StorageClass")					| echohl None
	echohl Float						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Float"						, "Float")							| echohl None
	echohl Label						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Label"						, "Label")							| echohl None
	echohl Operator						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Operator"						, "Operator")						| echohl None
	echohl Exception					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Exception"					, "Exception")						| echohl None
	echohl Keyword						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Keyword"						, "Keyword")						| echohl None
	echohl Repeat						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Repeat"						, "Repeat")							| echohl None
	echohl Tag							| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Tag"							, "Tag")							| echohl None
	echohl Delimiter					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Delimiter"					, "Delimiter")						| echohl None
	echohl Define						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Define"						, "Define")							| echohl None
	echohl Underlined					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "Underlined"					, "Underlined")						| echohl None
	echohl user2						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "user2"						, "user2")							| echohl None
	echohl user1						| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "user1"						, "user1")							| echohl None
	echohl doxygenspecial				| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "doxygenspecial"				, "doxygenspecial")					| echohl None
	echohl doxygenparam					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "doxygenparam"					, "doxygenparam")					| echohl None
	echohl doxygensmallspecial			| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "doxygensmallspecial"			, "doxygensmallspecial")			| echohl None
	echohl doxygenprev					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "doxygenprev"					, "doxygenprev")					| echohl None
	echohl doxygenspecialmultilinedesc	| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "doxygenspecialmultilinedesc"	, "doxygenspecialmultilinedesc")	| echohl None
	echohl doxygenbrief					| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "doxygenbrief"					, "doxygenbrief")					| echohl None
	echohl doxygenspecialonelinedesc	| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "doxygenspecialonelinedesc"	, "doxygenspecialonelinedesc")		| echohl None
	echohl doxygencomment				| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "doxygencomment"				, "doxygencomment")					| echohl None
	echohl perlspecialstring			| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "perlspecialstring"			, "perlspecialstring")				| echohl None
	echohl perlspecialmatch				| echo printf("%5s %5s %40s %30s", "DBG: ", "phcs:", "perlspecialmatch"				, "perlspecialmatch")				| echohl None
endfunction
