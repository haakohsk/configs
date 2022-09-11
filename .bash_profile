# BASH config for macbook

# Init starship at startup
eval "$(starship init bash)"

# Aliases
alias vpn="sudo openconnect -b vpn.ntnu.no"
alias ll="ls -l"
alias motivation='cat ~/div/motivation.txt | lolcat'

# local address points to DNS
alias ip-local='ipconfig getifaddr en0'
alias ip-public="curl ifconfig.me"
alias default-gateway="netstat -nr | grep default"

# en0 is for wifi interface, en1 is ethernet interface
alias mac-address="ifconfig en0 | awk '/ether/{print $2}'"
alias ls='ls -G'
alias skole='cd $HOME/Documents/Skole && ls -l'
alias weather='$HOME/Documents/Privat/projects/weather-shell/./weather-shell.sh'

# list networks 
alias wifi='/System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport -s'

# connect to network with:
# networksetup -setairportnetwork en0 <SSID_OF_NETWORK> <PASSWORD>

export BASH_SILENCE_DEPRECATION_WARNING=1

# alias managerVM="ssh ubuntu@10.212.136.251"
