" Unmap these keys so they can be used for other mappings.
if has('gui_macvim')
  " D-t
  macmenu &File.New\ Tab key=<nop>
  " D-p
  macmenu &File.Print key=<nop>

  " D-p
  macmenu Edit.Find.Find\.\.\. key=<nop>

  " D-b
  macmenu &Tools.Make key=<nop>
  " D-l
  macmenu &Tools.List\ Errors key=<nop>
endif

set visualbell " Keeps the audio bell from sounding in the GUI

" Use the excellent Railscat theme by Jeff Kreeftmeijer (gVim-only)                                                                                                                                                                
colorscheme railscat
" Use 14pt Menlo
set guifont=Menlo:h14
" Better line-height
set linespace=8

