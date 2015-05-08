# byobu-config

This is user config of byobu. I modify keybindings to Terminator

```
Shift+Left/Right : switch windows
Alt+Up/Down/Left/Right : switch pane
```

and you must modify `/usr/share/byobu/keybindings/f-keys.tmux.disable`
from
```
bind-key -n S-F12 source $BYOBU_PREFIX/share/byobu/keybindings/f-keys.tmux \; display-message "Byobu F-keys: ENABLED"
```
to
```
bind-key -n S-F12 source $BYOBU_PREFIX/share/byobu/keybindings/f-keys.tmux \; source $HOME/.byobu/keybindings.tmux \; display-message "Byobu F-keys: ENABLED"
```

