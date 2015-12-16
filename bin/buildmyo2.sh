tmux select-window -t MyO2:2
tmux split-window -v 
tmux send-keys -t MyO2:2 'cd "/Users/farhan/Dropbox/My O2 Android Build (1)/Android/7.3/"; clear; pwd; ls' C-m
tmux resize-pane -D 15
