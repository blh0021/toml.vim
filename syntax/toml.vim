if exists("b:current_syntax")
  finish
endif
"syn keyword name

syn match tomlGroup   '^\[.\+\]'
syn match tomlNumbers '[0-9]'
syn match tomlObject  '[a-zA-Z0-9\"]'
syn match tomlStrings '".\+"'

hi def link tomlGroup       Typedef
hi def link tomlObject      Keyword
hi def link tomlNumbers     Constant
hi def link tomlStrings     Constant
