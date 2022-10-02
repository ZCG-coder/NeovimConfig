" Startify
autocmd BufDelete * if empty(filter(tabpagebuflist(), '!buflisted(v:val)')) | Startify | endif
let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Recent Files']            },
          \ { 'type': 'dir',       'header': ['   Recent Files in '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'commands',  'header': ['   Commands']       },
          \ ]

function! GetNVimVersion()
    redir => s
    silent! version
    redir END
    return matchstr(s, 'NVIM v\zs[^\n]*')
endfunction

let g:startify_custom_header = [
\ '=================================================================================================',
\ ' NNNNNNNN        NNNNNNNN VVVVVVVV           VVVVVVVV IIIIIIIIII MMMMMMMM               MMMMMMMM ',
\ ' N#######N       N######N V######V           V######V I########I M#######M             M#######M ',
\ ' N########N      N######N V######V           V######V I########I M########M           M########M ',
\ ' N#########N     N######N V######V           V######V I########I M#########M         M#########M ',
\ ' N##########N    N######N  V#####V           V#####V  I########I M##########M       M##########M ',
\ ' N###########N   N######N   V#####V         V#####V   I########I M###########M     M###########M ',
\ ' N#######N####N  N######N    V#####V       V#####V    I########I M#######M####M   M####M#######M ',
\ ' N######N N####N N######N     V#####V     V#####V     I########I M######M M####M M####M M######M ',
\ ' N######N  N####N#######N      V#####V   V#####V      I########I M######M  M####M####M  M######M ',
\ ' N######N   N###########N       V#####V V#####V       I########I M######M   M#######M   M######M ',
\ ' N######N    N##########N        V#####V#####V        I########I M######M    M#####M    M######M ',
\ ' N######N     N#########N         V#########V         I########I M######M     MMMMM     M######M ',
\ ' N######N      N########N          V#######V          I########I M######M               M######M ',
\ ' N######N       N#######N           V#####V           I########I M######M               M######M ',
\ ' N######N        N######N            V###V            I########I M######M               M######M ',
\ ' NNNNNNNN         NNNNNNN             VVV             IIIIIIIIII MMMMMMMM               MMMMMMMM ',
\ '                                                                                                 ',
\ ' Version ' . GetNVimVersion() . ' with Startify                                                  ',
\ '=================================================================================================',
\ ' Hi ' . system('id -F $USER') . ', welcome to NeoVim! What do you want to create today?          ',
\ ]