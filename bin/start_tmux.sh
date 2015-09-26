# Setup dev environment for tmux.

killall tmux
tmux new -s MyO2Android -d
tmux send-keys -t MyO2Android:1.0 'cd ~/scripts; clear; pwd; ls' C-m
tmux new-window -n MyO2_repo
tmux send-keys -t MyO2Android:2.0 'echo; cd ~/MyO2Android; ls; echo; git branch -v; echo; git status' C-m
tmux new-window -n iOS_repo
tmux send-keys -t MyO2Android:3.0 'echo; cd ~/temp/MyO2; ls; echo; git branch -v; echo; git status' C-m
tmux select-window -t 2
tmux attach -t MyO2Android

