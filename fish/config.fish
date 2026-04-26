# Source Aliases
source ~/.aliases

# Functions
# overwrite greeting potentially disabling fastfetch
function fish_greeting
    fastfetch --logo none --config /home/chad/.config/fastfetch/config-custom.jsonc
end

# Running Tmux
tmux new-session -s uwu -d 2&> /dev/null
tmux new-window -t "uwu:1" 2&> /dev/null
tmux new-window -t "uwu:2" 2&> /dev/null
tmux attach-session -t uwu 2&> /dev/null
