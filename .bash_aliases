#
# ## Aliases
#
# .bash_aliases


alias a='alias'       # print the aliases
alias s='sudo'
alias d='cd'
alias ..='cd ..'
alias ...='cd ../..'
#alias .2='cd ../..'
#alias .3='cd ../../..'

alias c='clear'
alias reboot='sudo reboot'
alias update='sudo apt-get upgrade'
alias si='sudo apt-get install'
alias apts='apt-cache search'
alias x='exit'


## ls magic

#alias ls='ls --color=auto'
alias l='ls -lF'
alias al='ls -AlF'
alias la='ls -A'
alias ll='ls -AlF | less'

## Go to
alias goto='echo "desk | mgit | phtml"'
alias desk='cd ~/Desktop '
alias mgit='cd ~/git'
alias phtml='cd ~/public_html '


## ping

# ping 5 packages

alias p5='ping -c5'

# Do not wait interval 1 second, go fast (fastping)

alias fastping='ping -c 100 -s.2'
alias fp="fastping"


## Tree of Data
# print tree
alias pt="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"


## Show active Connections

alias connections='lsof -n -P -i +c 15'

## show ports
alias ports='netstat -tulanp'

## shortcut  for iptables and pass it via sudo
alias ipt='sudo /sbin/iptables'
 
# display all rules #
alias iptls='sudo /sbin/iptables -L -n -v --line-numbers'
alias iptlsin='sudo /sbin/iptables -L INPUT -n -v --line-numbers'
alias iptlsout='sudo /sbin/iptables -L OUTPUT -n -v --line-numbers'
alias iptlsfw='sudo /sbin/iptables -L FORWARD -n -v --line-numbers'
alias firewall=iptls


## Tels me the country of an IP-Address

# if db is available also the City
#
# geoiplookup has to be installed (Ubuntu:sudo apt-get install geoip-bin)
# http://wiki.ubuntuusers.de/geoiplookup (German)

alias ipwi='geoiplookup'


## recode

# Kodiert eine Linux-zeichenkodierte Datei (UTF8 und Linux-Zeilenumbrüche) in eine Windows-Datei um (Latin1 und Windows-Zeilenumbrüche) (hierfür muss recode installiert sein):

alias rclw='recode utf-8..CP1252/CR-LF' 

# Wie oben, nur Umkodierung von Windows nach Linux:

alias rcwl='recode CP1252/CR-LF..utf-8' 

## Git

alias gt='git'
alias gtpp='git pull; git push'
alias gtc='git commit -m '
alias gts='git status'


## Debian style apache control
alias htreload='sudo /etc/init.d/apache2 reload'
alias htrestart='sudo /etc/init.d/apache2 restart'
alias htstop='sudo /etc/init.d/apache2 stop'


## Python

alias py='python'


# 4 more >> http://www.cyberciti.biz/tips/bash-aliases-mac-centos-linux-unix.html 
