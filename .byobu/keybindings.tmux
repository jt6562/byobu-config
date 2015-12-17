unbind-key -n C-a

unbind-key S-Left
unbind-key S-Right
unbind-key M-Left
unbind-key M-Right
unbind-key M-Down
unbind-key M-Up
unbind-key S-Up
unbind-key S-Down
bind-key -n S-Left previous-window
bind-key -n S-Right next-window
bind-key -n S-Up switch-client -p
bind-key -n S-Down switch-client -n
bind-key -n M-Left display-panes \; select-pane -L
bind-key -n M-Right display-panes \; select-pane -R
bind-key -n M-Down display-panes \; select-pane -D
bind-key -n M-Up display-panes \; select-pane -U

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

