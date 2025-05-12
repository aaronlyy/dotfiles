set number
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set smartindent      " Automatisches Einrücken
set autoindent       " Beibehaltung der Einrückung
set backspace=indent,eol,start " Backspace wie erwartet verhalten
set scrolloff=5      " Immer 5 Zeilen Abstand zum Rand
set wrap             " Zeilen umbrechen
set linebreak        " Aber nicht mitten in Wörtern umbrechen
set cursorline       " Aktuelle Zeile hervorheben
set number           " Zeilennummern anzeigen
set relativenumber   " Relative Zeilennummern (nützlich für Bewegung)
set mouse=a          " Maus-Unterstützung aktivieren (optional)
set showcmd          " Zeige getippte Befehle unten an
set showmode         " Zeige aktuellen Modus unten an (Normal, Insert, etc.)
set hidden           " Zwischen Buffers wechseln ohne zu speichern
set ignorecase      " Suche ohne Groß-/Kleinschreibung
set smartcase       " Wenn Großbuchstaben in der Suche → case-sensitive
set incsearch       " Suche während des Tippens anzeigen
set hlsearch        " Suchergebnisse hervorheben
nnoremap <leader>h :nohlsearch<CR> " <Leader>h um Hervorhebung zu entfernen




filetype on
filetype indent on
filetype plugin on


if has("syntax")
  syntax on
endif
