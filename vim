To enable syntax highlighting:
:syntax on

To disable syntax highlighting:
:syntax off

To enable syntax highlighting permanently:
vi ~/.vimrc
syntax on
colorscheme torte

To enable a different color scheme:
colorscheme desert
colorscheme elflord
colorscheme dalek
colorscheme darkblue
colorscheme pablo
colorscheme slate
colorscheme torte

To block visual edit:
Ctrl + v
Highlight desired blocks
I
Changes desired
Esc, Esc

To disable mouse visual edit:
:set mouse-=a

To disable mouse visual edit via ~/.vimrc
set mouse-=a

To search and replace:
Global file:
:%s/{find}/{replace}/g
Range line 2 - 263 in file:
:2,263 s/{find}/{replace}/g
Global find with confirmation:
%s/{find}/{replace}/gc
(y/n/a/q/l/^E/^Y)
yes/no/all/quit/last(change and stop)/scroll (Ctrl-e)/scroll (Ctrl-y)
