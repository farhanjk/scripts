tmux select-window -t MyO2Android:2
tmux split-window -v 
tmux send-keys -t MyO2Android:2 'cd "/Users/farhan/Dropbox/My O2 Android Build (1)/Android/Oct release"; clear; pwd; ls' C-m
tmux resize-pane -D 15
