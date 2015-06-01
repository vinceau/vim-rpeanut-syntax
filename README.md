# Vim rPeANUt Syntax Highlighting

## Description

This vim plugin provides extremely basic syntax highlighting for ANU's [rPeANUt][rpn] Computer and Assembler.

The plugin detects the `.s` file extension and can highlight keywords, constants, comments, registers among other things.

## Installation

### Using [Vundle][v]

1. Add `Plugin 'vinceau/vim-rpeanut-syntax'` to `~/.vimrc`
2. `vim +PluginInstall +qall`

*Note:* Vundle will not automatically detect filetypes properly if `filetype
on` is executed before Vundle. Please check the [quickstart][vqs] for more
details.

### Using [Pathogen][p]

1. `cd ~/.vim/bundle`
2. `git clone https://github.com/vinceau/vim-rpeanut-syntax.git`

[p]: https://github.com/tpope/vim-pathogen
[v]: https://github.com/gmarik/vundle
[vqs]: https://github.com/gmarik/vundle#quick-start
[rpn]: http://cs.anu.edu.au/courses/COMP2300/rpeanut.html
