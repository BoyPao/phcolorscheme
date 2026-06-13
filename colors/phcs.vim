vim9script
# License: GPL-3.0-or-later
#
# Vim colorscheme file - phcs
#
# Copyright (c) 2021 Peng Hao <635945005@qq.com>

if !exists('g:phcsCursorLineUnderline')
	g:phcsCursorLineUnderline = 0
endif

if !exists('g:phcsPreResetOn')
	g:phcsPreResetOn = 1
endif

set background=dark
if v:version > 580
	if g:phcsPreResetOn == 1
		hi clear
	endif
	if exists("syntax_on")
		syntax reset
	endif
	syntax on
endif
g:colors_name = "phcs"
set t_Co=256

var phcsGroups = {
	############################## highlight-groups ################################
	"ColorColumn": ["guifg=NONE guibg=#2b2b2e guisp=#4b4d4d gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE", "CC"],
	"Cursor": ["guifg=#131414 guibg=#f5fafa guisp=#f5fafa gui=NONE ctermfg=233 ctermbg=195 cterm=NONE", "placeholder char"],
	"CursorIM": ["guifg=#131414 guibg=#f5fafa guisp=#f5fafa gui=NONE ctermfg=233 ctermbg=195 cterm=NONE", "CursorIM"],
	"CursorColumn": ["", "CursorColumn"],
	"CursorLine": ["guifg=NONE guibg=#2e2e2e guisp=#2e2e2e gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE", "CursorLine"],
	"Directory": ["guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE", "home1/user/"],
	"DiffAdd": ["guifg=NONE guibg=#183608 guisp=#183608 gui=NONE ctermfg=NONE ctermbg=22 cterm=NONE", "DiffAdd"],
	"DiffChange": ["guifg=NONE guibg=#101410 guisp=#101410 gui=NONE ctermfg=NONE ctermbg=233 cterm=NONE", "DiffChange"],
	"DiffDelete": ["guifg=#ffffcd guibg=#290606 guisp=#290606 gui=NONE ctermfg=230 ctermbg=52 cterm=NONE", "DiffDelete"],
	"DiffText": ["guifg=NONE guibg=#383807 guisp=#383807 gui=NONE ctermfg=NONE ctermbg=58 cterm=NONE", "DiffText"],
	"ErrorMsg": ["guifg=#ffffff guibg=#a80303 guisp=#a80303 gui=NONE ctermfg=15 ctermbg=124 cterm=NONE", "ERROR:"],
	"VertSplit": ["guifg=#b9b9b9 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=250 ctermbg=60 cterm=NONE", "VertSplit"],
	"Folded": ["guifg=#cfcfcd guibg=#4b208f guisp=#4b208f gui=NONE ctermfg=252 ctermbg=54 cterm=NONE", "Folded"],
	"FoldColumn": ["guifg=#8b8bcd guibg=#2e2e2e guisp=#2e2e2e gui=NONE ctermfg=104 ctermbg=236 cterm=NONE", "FoldColumn"],
	"SignColumn": ["", "SignColumn"],
	"IncSearch": ["guifg=#ffffff guibg=#00668f guisp=#00668f gui=NONE ctermfg=15 ctermbg=24 cterm=NONE", "searching"],
	"LineNr": ["guifg=#8b8bcd guibg=#2e2e2e guisp=#2e2e2e gui=NONE ctermfg=104 ctermbg=236 cterm=NONE", "Line number"],
	"LineNrAbove": ["", "Line number --"],
	"LineNrBelow": ["", "Line number ++"],
	"CursorLineNr": ["guifg=#b3ddf2 guibg=#2e2e2e guisp=#2e2e2e gui=NONE ctermfg=153 ctermbg=236 cterm=NONE", "Cursor line number"],
	"CursorLineSign": ["", "signs cursor line num"],
	"CursorLineFold": ["", "fold cursor line num"],
	"MatchParen": ["guifg=#b3ddf2 guibg=#383838 guisp=#7097e0 gui=NONE ctermfg=153 ctermbg=237 cterm=NONE", "{} ()"],
	"ModeMsg": ["guifg=#2ea303 guibg=NONE guisp=NONE gui=NONE ctermfg=40 ctermbg=NONE cterm=NONE", "-- INSERT --"],
	"MoreMsg": ["guifg=#7e7eae guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE", "-- more --"],
	"NonText": ["guifg=#8b8bcd guibg=NONE guisp=NONE gui=NONE ctermfg=104 ctermbg=NONE cterm=NONE", "~ below LineNr"],
	"Normal": ["guifg=#e8e6e3 guibg=#101410 guisp=#101410 gui=NONE ctermfg=254 ctermbg=233 cterm=NONE", "abc"],
	"PMenu": ["guifg=#ffffff guibg=#383838 guisp=#383838 gui=NONE ctermfg=15 ctermbg=237 cterm=NONE", "popup menu"],
	"PMenuSel": ["guifg=#ffffff guibg=#7097e0 guisp=#7097e0 gui=NONE ctermfg=15 ctermbg=68 cterm=NONE", "popup menu select"],
	"PMenuSbar": ["guifg=#ffffff guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=15 ctermbg=234 cterm=NONE", "popup menu bar"],
	"PMenuThumb": ["guifg=#0a0a0a guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE ctermfg=232 ctermbg=248 cterm=NONE", "popup menu bar"],
	"Question": ["guifg=#ffcd00 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE", "y/n?"],
	"QuickFixLine": ["guifg=#ffffff guibg=#7097e0 guisp=#7097e0 gui=NONE ctermfg=15 ctermbg=68 cterm=NONE", "QuickFix select"],
	"Search": ["guifg=#ffffff guibg=#00668f guisp=#00668f gui=NONE ctermfg=15 ctermbg=24 cterm=NONE", "searched"],
	"SpecialKey": ["guifg=#7e7eae guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE", "^M"],
	"SpellBad": ["guifg=NONE guibg=#ce4e4e guisp=#ce4e4e gui=NONE ctermfg=NONE ctermbg=167 cterm=NONE", "spell bad"],
	"SpellCap": ["", "spell capital"],
	"SpellLocal": ["", "SpellLocal"],
	"SpellRare": ["", "spell rare use"],
	"StatusLine": ["guifg=#e8e6e3 guibg=#4f6d8f guisp=#4f6d8f gui=NONE ctermfg=254 ctermbg=60 cterm=NONE", "StatusLine"],
	"StatusLineNC": ["guifg=#0a0a0a guibg=#4f6d8f guisp=#4f6d8f gui=NONE ctermfg=232 ctermbg=60 cterm=NONE", "StatusLineNC"],
	"StatusLineTerm": ["guifg=#e8e6e3 guibg=#873b6e guisp=#44855e gui=NONE ctermfg=254 ctermbg=96 cterm=NONE", "StatusLineTerm"],
	"StatusLineTermNC": ["guifg=#0a0a0a guibg=#873b6e guisp=#44855e gui=NONE ctermfg=232 ctermbg=96 cterm=NONE", "StatusLineTermNC"],
	"TabLine": ["guifg=#000000 guibg=#305a8a guisp=#305a8a gui=NONE ctermfg=NONE ctermbg=24 cterm=NONE", "TabLine"],
	"TabLineFill": ["guifg=#ffffff guibg=#383838 guisp=#383838 gui=NONE ctermfg=15 ctermbg=237 cterm=NONE", "TabLine non select"],
	"TabLineSel": ["guifg=#ffffff guibg=#7097e0 guisp=#7097e0 gui=NONE ctermfg=15 ctermbg=68 cterm=NONE", "TabLine select"],
	"Terminal": ["", "Terminal"],
	"Title": ["guifg=#e5f06e guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE", "Title"],
	"Visual": ["guifg=NONE guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=NONE ctermbg=60 cterm=NONE", "selected line"],
	"VisualNOS": ["", "selected line NOS"],
	"WarningMsg": ["guifg=#090a0a guibg=#c9a204 guisp=#c9a204 gui=NONE ctermfg=232 ctermbg=178 cterm=NONE", "WARNING:"],
	"WildMenu": ["guifg=#ffffff guibg=#7097e0 guisp=#7097e0 gui=NONE ctermfg=15 ctermbg=68 cterm=NONE", "WildMenu"],
	"User1": ["guifg=#00ff8b guibg=#7097e0 guisp=#7097e0 gui=NONE ctermfg=48 ctermbg=68 cterm=NONE", "User1"],
	"User2": ["guifg=#00ff8b guibg=#383838 guisp=#383838 gui=NONE ctermfg=48 ctermbg=237 cterm=NONE", "User2"],

	#################################### syntax ####################################
	"Menu": ["", "GUI Menu"],
	"Scrollbar": ["", "GUI Scrollbar"],
	"Tooltip": ["", "GUI Tooltip"],
	"Comment": ["guifg=#2ea303 guibg=NONE guisp=NONE gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE", "/* */"],
	"Constant": ["guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE", "Constant"],
	"String": ["guifg=#f0ac6d guibg=#101410 guisp=#101410 gui=NONE ctermfg=215 ctermbg=233 cterm=NONE", "\"abc\""],
	"Character": ["guifg=#f0ac6d guibg=#101410 guisp=#101410 gui=NONE ctermfg=215 ctermbg=233 cterm=NONE", "Character"],
	"Number": ["guifg=#bfc763 guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE", "123, MK-echo"],
	"Boolean": ["guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE", "Boolean"],
	"Float": ["guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE", "Float"],
	"Identifier": ["guifg=#2ea303 guibg=NONE guisp=NONE gui=NONE ctermfg=119 ctermbg=NONE cterm=NONE", "MK&sh-var patch-add"],
	"Function": ["guifg=#e5f06e guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE", "func()"],
	"Statement": ["guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE", "if return MK-subst"],
	"Conditional": ["guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE", "Conditional", "if []; then"],
	"Repeat": ["guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE", "for do while"],
	"Label": ["guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE", "case default"],
	"Operator": ["guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE", "sizeof + *"],
	"Keyword": ["guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE", "Keyword"],
	"Exception": ["guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE", "try catch"],
	"PreProc": ["guifg=#4ed9d9 guibg=NONE guisp=NONE gui=NONE ctermfg=80 ctermbg=NONE cterm=NONE", "preprocessor"],
	"Include": ["guifg=#878a8a guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE", "#include"],
	"Define": ["guifg=#409090 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE", "#define"],
	"Macro": ["guifg=#ad77d4 guibg=NONE guisp=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE", "#define ABC"],
	"PreCondit": ["guifg=#4ed9d9 guibg=NONE guisp=NONE gui=NONE ctermfg=80 ctermbg=NONE cterm=NONE", "#ifdef"],
	"Type": ["guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE", "int float"],
	"StorageClass": ["guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE", "static volatile"],
	"Structure": ["guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE", "struct"],
	"Typedef": ["guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE", "typedef"],
	"Special": ["guifg=#c75b5b guibg=#000000 guisp=#000000 gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE", "\\0 \\n"],
	"SpecialChar": ["guifg=#c75b5b guibg=#000000 guisp=#000000 gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE", "\\0 \\n"],
	"Tag": ["guifg=#c080d0 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE", "Tag"],
	"Delimiter": ["guifg=#c080d0 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE", "char need attention"],
	"SpecialComment": ["guifg=#f5faf6 guibg=#1f6603 guisp=#1f6603 gui=NONE ctermfg=194 ctermbg=22 cterm=NONE", "SpecialComment"],
	"Debug": ["guifg=#ffcd00 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE", "Debug"],
	"Underlined": ["guifg=#df9f2d guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE", "HTML links"],
	"Ignore": ["", "left blank"],
	"Error": ["guifg=NONE guibg=#ce4e4e guisp=#ce4e4e gui=NONE ctermfg=NONE ctermbg=167 cterm=NONE", "guifg=12 need#12"],
	"Todo": ["guifg=#f5faf6 guibg=#1f6603 guisp=#1f6603 gui=NONE ctermfg=194 ctermbg=22 cterm=NONE", "//TODO"],
	"MBENormal": ["guifg=#ffffff guibg=#383838 guisp=#383838 gui=NONE ctermfg=15 ctermbg=237 cterm=NONE", "minbufexpl"],
	"MBEChanged": ["guifg=#ffcd00 guibg=#ffcd00 guisp=#383838 gui=NONE ctermfg=220 ctermbg=237 cterm=NONE", "minbufexpl changed"],
	"MBEVisibleNormal": ["guifg=#ffffff guibg=#7097e0 guisp=#7097e0 gui=NONE ctermfg=15 ctermbg=68 cterm=NONE", "minbufexpl"],
	"MBEVisibleChanged": ["guifg=#ffcd00 guibg=#7097e0 guisp=#7097e0 gui=NONE ctermfg=220 ctermbg=68 cterm=NONE", "minbufexpl changed"],
	"MBEVisibleActiveNormal": ["guifg=#00ff8b guibg=#383838 guisp=#383838 gui=NONE ctermfg=48 ctermbg=237 cterm=NONE", "minbufexpl"],
	"MBEVisibleActiveChanged": ["guifg=#ffcd00 guibg=#ffcd00 guisp=#383838 gui=NONE ctermfg=220 ctermbg=237 cterm=NONE", "minbufexpl changed"],
	"WhitespaceEOL": ["guifg=#ffffff guibg=#ce4e4e guisp=#ce4e4e gui=NONE ctermfg=15 ctermbg=167 cterm=NONE", "WhitespaceEOL"],
	"Cspecialcharacter": ["guifg=#c75b5b guibg=#000000 guisp=#000000 gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE", "\'\\0\' \'\\n\'"],
	"Cformat": ["guifg=#c75b5b guibg=#000000 guisp=#000000 gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE", "%d"],
	"CTagsClass": ["guifg=#4ed99b guibg=NONE guisp=NONE gui=NONE ctermfg=79 ctermbg=NONE cterm=NONE", "Class"],
	"LCursor": ["guifg=#131414 guibg=#f5fafa guisp=#f5fafa gui=NONE ctermfg=233 ctermbg=195 cterm=NONE", "cursor language-map"],
	"EnumValue": ["guifg=#2ea303 guibg=NONE guisp=NONE gui=NONE ctermfg=121 ctermbg=NONE cterm=NONE", "Enum"],
	"Taglisttagname": ["guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE", "Taglisttagname"],
	"Doxygenspecial": ["guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE", "Doxygenspecial"],
	"Doxygenparam": ["guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE", "Doxygenparam"],
	"Doxygensmallspecial": ["guifg=#a45ed6 guibg=NONE guisp=NONE gui=NONE ctermfg=134 ctermbg=NONE cterm=NONE", "Doxygensmallspecial"],
	"Doxygenprev": ["guifg=#4ed9d9 guibg=NONE guisp=NONE gui=NONE ctermfg=80 ctermbg=NONE cterm=NONE", "Doxygenprev"],
	"Doxygenspecialmultilinedesc": ["guifg=#c75b5b guibg=#000000 guisp=#000000 gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE", "Doxygenspecialmultilinedesc"],
	"Doxygenbrief": ["guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE", "Doxygenbrief"],
	"Doxygenspecialonelinedesc": ["guifg=#c75b5b guibg=#000000 guisp=#000000 gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE", "Doxygenspecialonelinedesc"],
	"Doxygencomment": ["guifg=#2ea303 guibg=NONE guisp=NONE gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE", "Doxygencomment"],
	"Perlspecialstring": ["guifg=#c75b5b guibg=#000000 guisp=#000000 gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE", "Perlspecialstring"],
	"Perlspecialmatch": ["guifg=#7097e0 guibg=#383838 guisp=#7097e0 gui=NONE ctermfg=68 ctermbg=237 cterm=NONE", "Perlspecialmatch"]
}

var phcsSupportYcm = 0
var phcsYcmHLGroup = { }
if exists('g:ycm_enable_semantic_highlighting')
	phcsSupportYcm = 1

	# group with valie Error means I didnot know which work belongs to this group yet
	phcsYcmHLGroup = {
		\ 'type': 'Type',
		\ 'class': 'CTagsClass',
		\ 'enum': 'CTagsClass',
		\ 'enumMember': 'EnumValue',
		\ 'parameter': 'Normal',
		\ 'variable': 'Normal',
		\ 'property': 'Normal',
		\ 'event': 'Special',
		\ 'function': 'Function',
		\ 'member': 'Function',
		\ 'method': 'Function',
		\ 'namespace': 'Type',
		\ 'macro': 'Macro',
		\ 'label': 'Keyword',
		\ 'comment': 'Comment',
		\ 'string': 'String',
		\ 'number': 'Number',
		\ 'regexp': 'SpecialChar',
		\ 'operator': 'Operator',
		\ 'interface': 'Error',
		\ 'struct': 'Error',
		\ 'typeParameter': 'Error',
		\ 'keyword': 'Error',
		\ 'modifier': 'Error',
		\ 'decorator': 'Error',
	\ }
endif

var phcsConditionalGroups = {
	"CursorLine": !g:phcsCursorLineUnderline
}

def PHCSApply()
	var groups = keys(phcsGroups)
	var cgroups = keys(phcsConditionalGroups)

	for group in groups
		var flag = 1
		for cgroup in cgroups
			if group == cgroup
				flag = 0
				if phcsConditionalGroups[cgroup] && phcsGroups[cgroup][0] != ""
					exe 'hi ' .. cgroup .. ' ' .. phcsGroups[cgroup][0]
				endif
			endif
		endfor

		if flag && phcsGroups[group][0] != ""
			exe 'hi ' .. group .. ' ' .. phcsGroups[group][0]
		endif
	endfor

	if phcsSupportYcm == 1
		var exist = 0
		for token in keys(phcsYcmHLGroup)
			try
				call prop_type_add('YCM_HL_' .. token, { 'highlight': phcsYcmHLGroup[token] })
			catch /^Vim\%((\a\+)\)\=:E/
				exist = 1
			endtry
			if exist == 1
				break
			endif
		endfor
	endif
enddef
:call PHCSApply()

def PHCSApplyEOLMatch()
	var nr = winnr()
	exe 'windo match WhitespaceEOL /\s\+$/'
	exe ':' .. nr .. 'wincmd w'
enddef

if has("autocmd")
	autocmd VimEnter /* call PHCSApplyEOLMatch()
	if v:version >= 800
		autocmd WinNew /* call PHCSApplyEOLMatch()
	endif
endif

def g:PHCSDebug()
	var groups = sort(keys(phcsGroups))
	echo printf("%5s %10s %40s %30s", "DBG: ", "cs name", "group name", "description")
	for group in groups
		exe 'echohl ' .. group
		echo printf("%5s %10s %40s %30s", "DBG: ", g:colors_name, group, phcsGroups[group][1])
		exe 'echohl None'
	endfor
enddef
