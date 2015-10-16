# Setup dev environment for tmux.

killall tmux
tmux new -s MyO2 -d
tmux send-keys -t MyO2:1.0 'cd ~/scripts; clear; pwd; ls' C-m
tmux new-window -n MyO2_repo
tmux send-keys -t MyO2:2.0 'echo; cd ~/myo2; ls; echo; git branch -v; echo; git status' C-m
tmux new-window -n iOS_repo
tmux send-keys -t MyO2:3.0 'echo; cd ~/temp/MyO2; ls; echo; git branch -v; echo; git status' C-m
tmux new-window -n random
tmux select-window -t 2
tmux attach -t MyO2

