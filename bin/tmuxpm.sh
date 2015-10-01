# Setup dev environment for tmux.

killall tmux
tmux new -s PriorityMoments -d
tmux send-keys -t PriorityMoments:1.0 'cd ~/scripts; clear; pwd; ls' C-m
tmux new-window -n PriorityMoments_repo
tmux send-keys -t PriorityMoments:2.0 'echo; cd ~/app-android; ls; echo; git branch -v; echo; git status' C-m
tmux new-window -n iOS_repo
tmux send-keys -t PriorityMoments:3.0 'echo; cd ~/temp/Priority-Moments-IOS; ls; echo; git branch -v; echo; git status' C-m
tmux select-window -t 2
tmux attach -t PriorityMoments

