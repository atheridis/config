let g:startify_session_dir = '~/.config/nvim/session'

let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

let g:startify_bookmarks = [
            \ { 'ic': '~/.config/i3/config' },
            \ { 'po': '~/.config/polybar/config' },
            \ { 'ro': '~/.config/rofi/config.rasi' },
            \ { 'pi': '~/.config/picom/picom.conf' },
            \ { 'in': '~/.config/nvim/init.vim' },
            \ { 'al': '~/.config/alacritty/alacritty.yml' },
            \ { 'b': '~/.bashrc' }
            \ ]

" You can automatically restart a session like this
let g:startify_session_autoload = 1

let g:startify_change_to_dir = 1

let g:startify_session_delete_buffers = 1

let g:startify_change_to_vcs_root = 1

let g:startify_fortune_use_unicode = 1

let g:startify_session_persistence = 1

let g:startify_enable_special = 0

let g:startify_custom_header = [
      \ '    __  __                                _    ___         ',
      \ '    \ \/ /___  _______  ______  ____     | |  / (_)___ ___ ',
      \ '     \  / __ \/ ___/ / / / __ `/ __ \    | | / / / __ `__ \',
      \ '     / / /_/ / /  / /_/ / /_/ / /_/ /    | |/ / / / / / / /',
      \ '    /_/\____/_/   \__,_/\__, /\____/     |___/_/_/ /_/ /_/ ',
      \ '                       /____/                              ',
      \]
