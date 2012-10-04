" Operators
syn match javaOperator	"\(<<\|>>\|[-+*/%&^|<>!=]\)="
syn match javaOperator	"<<\|>>\|&&\|||\|++\|--\|->"
syn match javaOperator	"[.!~*&%<>^|=,+-]"
syn match javaOperator	"/[^/*=]"me=e-1
syn match javaOperator	"/$"
syn match javaOperator  "&&\|||"
syn match javaOperator	"[][]"

" Delimiters
syn match javaDelimiter    "[();\\;{}]"
syn match javaBraces    "{}"

" Links
hi def link javaDelimiter Delimiter
hi def link javaBraces Delimiter
