unbind-key -n C-a
set -g prefix ^A
set -g prefix2 ^A
bind a send-prefix

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

