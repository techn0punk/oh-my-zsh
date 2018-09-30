# ___ \    _ \           _ \    ___| \ \  /         | _)                             |
#    ) |  (   |         |   | \___ \  \  /    _` |  |  |   _` |   __|    _  /   __|  __ \
#   __/  \__  | _____|  |   |       |    \   (   |  |  |  (   | \__ \      /  \__ \  | | |
# _____|   __/         \___/  _____/  _/\_\ \__,_| _| _| \__,_| ____/ _) ___| ____/ _| |_|

alias suspend='osascript -e '''tell application "System Events" to sleep''''
alias dnsflush='killall -HUP mDNSResponder ; killall mDNSResponderHelper ; dscacheutil -flushcache ; say "MacOS DNS cache has been cleared" -v Alex -i'
alias masscan="masscan --source-port 40000-41023"
alias iftop='sudo /usr/local/Cellar/iftop/1.0pre4/sbin/iftop'
alias upgrade='brew update && brew upgrade'

export PATH=$PATH:$HOME/Library/Python/3.6/bin:$HOME/Library/Python/2.7/bin     # MacOS pip install --user bin-PATH
