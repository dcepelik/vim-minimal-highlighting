syn match plainMacro	"\\[a-zA-Z]\+"

syn region  plainMath	matchgroup=plaintexMath contains=plainMacro start='\$' skip='\\\\\|\\\$' end='\$'
syn region  plainMath	matchgroup=plaintexMath contains=plainMacro start='\$\$' skip='\\\\\|\\\$' end='\$\$'

hi def link plainMacro	Function
hi def link plainMath	TexMath
