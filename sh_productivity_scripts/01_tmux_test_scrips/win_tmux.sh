#!/bin/sh

session="$USER"
window="$session:2"

lines="$(tput lines)"
columns="$(tput cols)"

tmux -2 new-session -d -x "$columns" -y "$lines" -s "$session" 'echo "step -1"; bash'
#tmux new-window -t "$window" -n 'Logs' 'echo "step 0"; bash' || exit

tmux split-window -v
tmux resize-pane -D 30
tmux send-keys 'watch qstat -ext' Enter

tmux select-pane -t 0
tmux split-window -h
tmux resize-pane -R 35
tmux send-keys 'tail -F sss2.out' Enter
tmux split-window -v
tmux send-keys 'tail -F job.out' Enter
tmux split-window -v
tmux send-keys 'tail -F calc_time.out' Enter
tmux select-pane -t 4
tmux resize-pane -U 7 
tmux select-pane -t 0

tmux select-window -t "$window"

# Attach to session
tmux -2 attach-session -t "$session"
