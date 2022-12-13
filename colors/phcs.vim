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
hi ColorColumn					guifg=#e8e6e3 guibg=#4b4d4d guisp=#4b4d4d gui=NONE ctermfg=254 ctermbg=239 cterm=NONE
hi IncSearch					guifg=#e8e6e3 guibg=#092f36 guisp=#092f36 gui=NONE ctermfg=254 ctermbg=23 cterm=NONE
hi WildMenu						guifg=#eeeeee guibg=#6e6eaf guisp=#6e6eaf gui=NONE ctermfg=255 ctermbg=61 cterm=NONE
hi SpecialComment				guifg=#c080d0 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi Typedef						guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Title						guifg=#e5f06e guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi Folded						guifg=#cfcfcd guibg=#4b208f guisp=#4b208f gui=NONE ctermfg=252 ctermbg=54 cterm=NONE
hi PreCondit					guifg=#4ed9d9 guibg=NONE guisp=NONE gui=NONE ctermfg=80 ctermbg=NONE cterm=NONE
hi Include						guifg=#878a8a guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi StatusLineNC					guifg=#b9b9b9 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=250 ctermbg=60 cterm=NONE
hi NonText						guifg=#8b8bcd guibg=NONE guisp=NONE gui=NONE ctermfg=104 ctermbg=NONE cterm=NONE
hi DiffText						guifg=#ffffcd guibg=#a18a2c guisp=#a18a2c gui=NONE ctermfg=230 ctermbg=136 cterm=NONE
hi ErrorMsg						guifg=#ffffff guibg=#ce4e4e guisp=#ce4e4e gui=NONE ctermfg=15 ctermbg=167 cterm=NONE
hi Debug						guifg=#c080d0 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi PMenuSbar					guifg=#eeeeee guibg=#6e6eaf guisp=#6e6eaf gui=NONE ctermfg=255 ctermbg=61 cterm=NONE
hi Identifier					guifg=#7df048 guibg=#000000 guisp=#000000 gui=NONE ctermfg=119 ctermbg=NONE cterm=NONE
hi SpecialChar					guifg=#c75b5b guibg=#000000 guisp=#000000 gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Conditional					guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi StorageClass					guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi Todo							guifg=#e8e6e3 guibg=#2ea303 guisp=#2ea303 gui=NONE ctermfg=254 ctermbg=34 cterm=NONE
hi Special						guifg=#c75b5b guibg=#000000 guisp=#000000 gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi LineNr						guifg=#8b8bcd guibg=#2e2e2e guisp=#2e2e2e gui=NONE ctermfg=104 ctermbg=236 cterm=NONE
hi StatusLine					guifg=#b9b9b9 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=250 ctermbg=60 cterm=NONE
hi Label						guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi PMenuSel						guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi Search						guifg=#e8e6e3 guibg=#092f36 guisp=#092f36 gui=NONE ctermfg=254 ctermbg=23 cterm=NONE
hi Delimiter					guifg=#c080d0 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi Statement					guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Comment						guifg=#2ea303 guibg=NONE guisp=NONE gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
hi Character					guifg=#ffcd8b guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi Float						guifg=#f0ad6d guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi Number						guifg=#bfc763 guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
hi Boolean						guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi Operator						guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Question						guifg=#ffcd00 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi WarningMsg					guifg=#ffffff guibg=#ce8e4e guisp=#ce8e4e gui=NONE ctermfg=15 ctermbg=173 cterm=NONE
hi DiffDelete					guifg=#ffffcd guibg=#8f1f29 guisp=#6d3030 gui=NONE ctermfg=230 ctermbg=88 cterm=NONE
hi ModeMsg						guifg=#2ea303 guibg=NONE guisp=NONE gui=NONE ctermfg=40 ctermbg=NONE cterm=NONE
hi Define						guifg=#409090 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi Function						guifg=#e5f06e guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi FoldColumn					guifg=#8b8bcd guibg=#2e2e2e guisp=#2e2e2e gui=NONE ctermfg=104 ctermbg=236 cterm=NONE
hi PreProc						guifg=#4ed9d9 guibg=NONE guisp=NONE gui=NONE ctermfg=80 ctermbg=NONE cterm=NONE
hi Visual						guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi MoreMsg						guifg=#7e7eae guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi VertSplit					guifg=#b9b9b9 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=250 ctermbg=60 cterm=NONE
hi Exception					guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Keyword						guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Type							guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi DiffChange					guifg=#e8e6e3 guibg=#101410 guisp=#101410 gui=NONE ctermfg=254 ctermbg=233 cterm=NONE
hi Cursor						guifg=#404040 guibg=#8b8bff guisp=#8b8bff gui=NONE ctermfg=238 ctermbg=105 cterm=NONE
hi Error						guifg=#ffffff guibg=#6e2e2e guisp=#6e2e2e gui=NONE ctermfg=15 ctermbg=95 cterm=NONE
hi PMenu						guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi SpecialKey					guifg=#ab60ed guibg=NONE guisp=NONE gui=NONE ctermfg=135 ctermbg=NONE cterm=NONE
hi Constant						guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi Tag							guifg=#c080d0 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi String						guifg=#f0ac6d guibg=#101410 guisp=#101410 gui=NONE ctermfg=215 ctermbg=233 cterm=NONE
hi PMenuThumb					guifg=#eeeeee guibg=#6e6eaf guisp=#6e6eaf gui=NONE ctermfg=255 ctermbg=61 cterm=NONE
hi MatchParen					guifg=#e8e6e3 guibg=#808bed guisp=#808bed gui=NONE ctermfg=254 ctermbg=105 cterm=NONE
hi Repeat						guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi CTagsClass					guifg=#4ed99b guibg=NONE guisp=NONE gui=NONE ctermfg=79 ctermbg=NONE cterm=NONE
hi Directory					guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi Structure					guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi Macro						guifg=#a45ed6 guibg=NONE guisp=NONE gui=NONE ctermfg=134 ctermbg=NONE cterm=NONE
hi Underlined					guifg=#df9f2d guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi DiffAdd						guifg=#ffffcd guibg=#306d30 guisp=#306d30 gui=NONE ctermfg=230 ctermbg=65 cterm=NONE
hi cursorim						guifg=#404040 guibg=#8b8bff guisp=#8b8bff gui=NONE ctermfg=238 ctermbg=105 cterm=NONE
hi mbenormal					guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring			guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial				guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged					guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged			guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam					guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial			guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev					guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch				guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat						guifg=#c75b5b guibg=#000000 guisp=#000000 gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi lcursor						guifg=#404040 guibg=#8fff8b guisp=#8fff8b gui=NONE ctermfg=238 ctermbg=120 cterm=NONE
hi doxygenspecialmultilinedesc	guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname				guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief					guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal				guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2						guifg=#7070a0 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=103 ctermbg=60 cterm=NONE
hi user1						guifg=#00ff8b guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=48 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc	guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment				guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter			guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi SpellBad						guifg=#ffffff guibg=#ce8e4e guisp=#ce8e4e gui=NONE ctermfg=15 ctermbg=173 cterm=NONE
highlight WhitespaceEOL			guifg=#ffffff guibg=#ce8e4e guisp=#ce8e4e gui=NONE ctermfg=15 ctermbg=173 cterm=NONE
match WhitespaceEOL /\s\+$/
"hi SignColumn -- no settings --
"hi TabLineSel -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi VisualNOS -- no settings --
"hi CursorColumn -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --

function! PHCSDebug()
	echohl Normal						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Normal")						| echohl None
	echohl ColorColumn					| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "ColorColumn")					| echohl None
	echohl IncSearch					| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "IncSearch")					| echohl None
	echohl WildMenu						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "WildMenu")						| echohl None
	echohl SpecialComment				| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "SpecialComment")				| echohl None
	echohl Typedef						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Typedef")						| echohl None
	echohl Title						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Title")						| echohl None
	echohl Folded						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Folded")						| echohl None
	echohl PreCondit					| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "PreCondit")					| echohl None
	echohl Include						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Include")						| echohl None
	echohl StatusLineNC					| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "StatusLineNC")					| echohl None
	echohl NonText						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "NonText")						| echohl None
	echohl DiffText						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "DiffText")						| echohl None
	echohl ErrorMsg						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "ErrorMsg")						| echohl None
	echohl Debug						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Debug")						| echohl None
	echohl PMenuSbar					| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "PMenuSbar")					| echohl None
	echohl Identifier					| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Identifier")					| echohl None
	echohl SpecialChar					| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "SpecialChar")					| echohl None
	echohl Conditional					| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Conditional")					| echohl None
	echohl StorageClass					| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "StorageClass")					| echohl None
	echohl Todo							| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Todo")							| echohl None
	echohl Special						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Special")						| echohl None
	echohl LineNr						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "LineNr")						| echohl None
	echohl StatusLine					| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "StatusLine")					| echohl None
	echohl Label						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Label")						| echohl None
	echohl PMenuSel						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "PMenuSel")						| echohl None
	echohl Search						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Search")						| echohl None
	echohl Delimiter					| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Delimiter")					| echohl None
	echohl Statement					| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Statement")					| echohl None
	echohl Comment						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Comment")						| echohl None
	echohl Character					| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Character")					| echohl None
	echohl Float						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Float")						| echohl None
	echohl Number						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Number")						| echohl None
	echohl Boolean						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Boolean")						| echohl None
	echohl Operator						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Operator")						| echohl None
	echohl Question						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Question")						| echohl None
	echohl WarningMsg					| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "WarningMsg")					| echohl None
	echohl DiffDelete					| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "DiffDelete")					| echohl None
	echohl ModeMsg						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "ModeMsg")						| echohl None
	echohl Define						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Define")						| echohl None
	echohl Function						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Function")						| echohl None
	echohl FoldColumn					| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "FoldColumn")					| echohl None
	echohl PreProc						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "PreProc")						| echohl None
	echohl Visual						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Visual")						| echohl None
	echohl MoreMsg						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "MoreMsg")						| echohl None
	echohl VertSplit					| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "VertSplit")					| echohl None
	echohl Exception					| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Exception")					| echohl None
	echohl Keyword						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Keyword")						| echohl None
	echohl Type							| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Type")							| echohl None
	echohl DiffChange					| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "DiffChange")					| echohl None
	echohl Cursor						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Cursor")						| echohl None
	echohl Error						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Error")						| echohl None
	echohl PMenu						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "PMenu")						| echohl None
	echohl SpecialKey					| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "SpecialKey")					| echohl None
	echohl Constant						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Constant")						| echohl None
	echohl Tag							| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Tag")							| echohl None
	echohl String						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "String")						| echohl None
	echohl PMenuThumb					| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "PMenuThumb")					| echohl None
	echohl MatchParen					| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "MatchParen")					| echohl None
	echohl Repeat						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Repeat")						| echohl None
	echohl CTagsClass					| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "CTagsClass")					| echohl None
	echohl Directory					| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Directory")					| echohl None
	echohl Structure					| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Structure")					| echohl None
	echohl Macro						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Macro")						| echohl None
	echohl Underlined					| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "Underlined")					| echohl None
	echohl DiffAdd						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "DiffAdd")						| echohl None
	echohl cursorim						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "cursorim")						| echohl None
	echohl mbenormal					| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "mbenormal")					| echohl None
	echohl perlspecialstring			| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "perlspecialstring")			| echohl None
	echohl doxygenspecial				| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "doxygenspecial")				| echohl None
	echohl mbechanged					| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "mbechanged")					| echohl None
	echohl mbevisiblechanged			| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "mbevisiblechanged")			| echohl None
	echohl doxygenparam					| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "doxygenparam")					| echohl None
	echohl doxygensmallspecial			| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "doxygensmallspecial")			| echohl None
	echohl doxygenprev					| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "doxygenprev")					| echohl None
	echohl perlspecialmatch				| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "perlspecialmatch")				| echohl None
	echohl cformat						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "cformat")						| echohl None
	echohl lcursor						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "lcursor")						| echohl None
	echohl doxygenspecialmultilinedesc	| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "doxygenspecialmultilinedesc")	| echohl None
	echohl taglisttagname				| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "taglisttagname")				| echohl None
	echohl doxygenbrief					| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "doxygenbrief")					| echohl None
	echohl mbevisiblenormal				| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "mbevisiblenormal")				| echohl None
	echohl user2						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "user2")						| echohl None
	echohl user1						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "user1")						| echohl None
	echohl doxygenspecialonelinedesc	| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "doxygenspecialonelinedesc")	| echohl None
	echohl doxygencomment				| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "doxygencomment")				| echohl None
	echohl cspecialcharacter			| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "cspecialcharacter")			| echohl None
	echohl SpellBad						| echo printf("%5s %5s %70s", "DBG: ", "phcs:", "SpellBad")						| echohl None
endfunction
