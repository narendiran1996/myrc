# changing ls for personal use
alias ls='ls -hlt --color=auto'

# for file/directory size
alias dirSize='du -sh'

# for copying file content to clipboard
alias clipFile='xclip -sel clip'

# for copy with progress using rsync
alias cpP='rsync -ah --progress'

alias diff="diff --color=auto"

function cpath() { realpath "${1:-.}" | xclip -selection clipboard; }

