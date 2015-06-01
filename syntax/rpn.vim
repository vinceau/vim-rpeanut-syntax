" Vim syntax file
" Language: rPeANUt
" Maintainer: Vincent Au
" Latest Revision 25 April 2014

" quit if syntax is already defined
if exists("b:current_syntax")
    finish
endif

" basic keywords
syn keyword rpnKeywords add sub mult div mod
syn keyword rpnKeywords and or xor neg not
syn keyword rpnKeywords move call return trap
syn keyword rpnKeywords jump jumpz jumpn jumpnz
syn keyword rpnKeywords reset set push pop
syn keyword rpnKeywords rotate load store halt
syn keyword rpnKeywords block macro mend

" labels
syn match rpnLabels '\w\+'

" constants
syn keyword rpnConstants MONE ONE ZERO

" registers
syn match rpnRegisters 'R[0-7]'

" comments
syn match rpnComments ";.*\n"

" types
syn match rpnNumbers '\d\+'
syn match rpnNumbers '[-+]\d\+'
syn match rpnNumbers '0x\x\+'

syn match rpnCharacters "'\\\?.'"

syn region rpnStrings start='"' end='"'

" special
syn keyword rpnSpecial SP

" do the highlight
hi def link rpnComments Comment
hi def link rpnRegisters StorageClass
hi def link rpnSpecial StorageClass
hi def link rpnKeywords Keyword
hi def link rpnConstants Constant
hi def link rpnNumbers Number
hi def link rpnLabels Identifier
hi def link rpnStrings String
hi def link rpnCharacters Character
