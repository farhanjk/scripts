tmux select-window -t MyO2:2
tmux split-window -v 
tmux send-keys -t MyO2:2 'cd "/Users/farhan/Dropbox/My O2 Android Build/Android/7.4-ROD/"; clear; pwd; ls' C-m
tmux resize-pane -D 15
