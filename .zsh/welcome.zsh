if [[ -o interactive ]]; then


uptime=$(uptime 2>/dev/null )
print "\e[36mTime: $uptime \e[0m"


print "\e[36m$HOST\e[0m\:\:\e[36m$PWD\e[0m"



print "\e[36mzsh $ZSH_VERSION \e[0m"


fi # [[ -o interactive ]]
