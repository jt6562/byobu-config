unbind-key -n C-a

unbind-key -n C-s
set -g prefix ^S
set -g prefix2 ^S
bind s send-prefix

bind-key -n M-1 select-window -t 1
bind-key -n M-2 select-window -t 2
bind-key -n M-3 select-window -t 3
bind-key -n M-4 select-window -t 4
bind-key -n M-5 select-window -t 5
bind-key -n M-6 select-window -t 6
bind-key -n M-7 select-window -t 7
bind-key -n M-8 select-window -t 8
bind-key -n M-9 select-window -t 9

unbind-key -n F5
unbind-key -n M-F5
bind-key -n M-F5 source $BYOBU_PREFIX/share/byobu/profiles/tmuxrc

set -g prefix F12
unbind-key -n C-a

# for macos
bind-key -n C-S-Up resize-pane -U
bind-key -n C-S-Down resize-pane -D
bind-key -n C-S-Left resize-pane -L
bind-key -n C-S-Right resize-pane -R
