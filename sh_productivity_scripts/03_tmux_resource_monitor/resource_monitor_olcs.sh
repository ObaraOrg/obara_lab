tmux split-window -v
tmux resize-pane -U 20
tmux send-keys 'rsh olcs02.candle.nr.titech.ac.jp' Enter

tmux split-window -v
tmux resize-pane -U 13
tmux send-keys 'rsh olcs03.candle.nr.titech.ac.jp' Enter

tmux split-window -v
tmux resize-pane -U 6
tmux send-keys 'rsh olcs04.candle.nr.titech.ac.jp' Enter

tmux split-window -v
tmux send-keys 'rsh olcs05.candle.nr.titech.ac.jp' Enter

#tmux split-window -h
#tmux send-keys 'rsh olcs09.candle.nr.titech.ac.jp' Enter

tmux select-pane -t 3
tmux split-window -h
tmux send-keys 'rsh olcs08.candle.nr.titech.ac.jp' Enter

tmux select-pane -t 2
tmux split-window -h
tmux send-keys 'rsh olcs07.candle.nr.titech.ac.jp' Enter

tmux select-pane -t 1
tmux split-window -h
tmux send-keys 'rsh olcs06.candle.nr.titech.ac.jp' Enter

tmux select-pane -t 0
sleep 3
tmux send-keys 'top ' '-c ' '-i ' Enter

tmux split-window -h

tmux send-keys \
'echo -e "\n\n \
 Panel arrangement\n \
| olds01 | empty  |\n \
|--------|--------|\n \
| olds02 | olds06 |\n \
| olds03 | olds07 |\n \
| olds04 | olds08 |\n \
| olds05 | empty  |\n \ 
Type tmux kill-window to close " ' Enter 

for (( i = 2; i < 10 ; i++ )); do
	tmux select-pane -t $i
	tmux send-keys 'top ' '-c ' '-i ' Enter
done

tmux select-pane -t 1
tmux send-keys 'tmux kill-window' 
