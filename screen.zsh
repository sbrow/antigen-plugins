# Screen
alias sls='screen -ls'
alias split='screen -X split'
alias vsplit='screen -X vsplit'

# q exits terminal (vi-style)
function q() {
if [ "$STY" = "" ]; then
	exit 0
else
	screen -X remove
fi
}
