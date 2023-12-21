alias ll='ls -la --color=auto' 
alias lf='ls -alF --color=auto' 
alias la='ls -A --color=auto' 
alias ls='ls -CF --color=auto' 
alias lt='ls --human-readable --size -1 -S --classify --color=auto' 
alias lu='du -sh * | sort -h' 
alias lt='ls -t -1 -long --color=auto' 
alias lc='find . -type f | wc -l' 
alias ld='ls -d */ --color=auto' 

alias ff='find . -type f -name '
alias fd='find . -type d -name '

alias h='history'
alias gh="history | grep "
alias c='clear'
alias rebash='source ~/.bashrc'
alias vibash='vi ~/.bashrc'
alias pmake='premake4'
alias edit='xed'
alias cp='cp -i'
alias mv='mv -i'
alias ln='ln -i'
alias rm='rm -IR --preserve-root'
alias del='mv --force -t ~/.local/share/Trash/files '

#zig stuff
alias zbr='zig build run'
alias zbt='zig build test'

# Search running processes
alias p="ps aux | grep "
alias topcpu="/bin/ps -eo pcpu,pid,user,args | sort -k 1 -r | head -10"

# Search files in the current folder
alias f="find . | grep "

# Count all files (recursively) in the current folder
alias countfiles="for t in files links directories; do echo \`find . -type \${t:0:1} | wc -l\` \$t; done 2> /dev/null"

# To see if a command is aliased, a file, or a built-in command
alias checkcommand="type -t"

# Show open ports
alias openports='netstat -nape --inet'

# Alias's to show disk space and space used in a folder
alias diskspace="du -S | sort -n -r |more"
alias folders='du -h --max-depth=1'
alias folderssort='find . -maxdepth 1 -type d -print0 | xargs -0 du -sk | sort -rn'
alias tree='tree -CAhF --dirsfirst'
alias treed='tree -CAFd'
alias mountedinfo='df -hT'

# Remove a directory and all files
alias rmd='/bin/rm  --recursive --force --verbose '
alias mkdir='mkdir -p'
alias ps='ps auxf'
alias less='less -R'

alias home='cd ~'
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../..'
alias .3='cd ../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../../'

# Alias's for archives
alias mktar='tar -cvf'
alias mkbz2='tar -cvjf'
alias mkgz='tar -cvzf'
alias untar='tar -xvf'
alias unbz2='tar -xvjf'
alias ungz='tar -xvzf'

#grep stuff
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias greps='grep -l --color-auto'

# Edit .bashrc files
alias ebrc='edit ~/.bashrc'
alias ebrca='edit ~/.bashrc_aliases'

alias sbsdiff='diff --ignore-blank-lines --ignore-all-space --side-by-side --suppress-common-lines --width=200'
alias svna='svn status . | grep -v \?'
alias svnu='svn status -u | grep -v \?'

alias summary='firefox Results/summary.html'
alias ports='netstat -tulanp'

alias root='sudo -i'
alias su='sudo -i'

alias untar='tar -zxvf $1' 
alias tar='tar -czvf $1' 
alias df='df -Tha --total'



