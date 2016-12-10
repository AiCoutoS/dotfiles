# aliases
alias com='git add -A && git commit -m "update" && git push origin master'
alias commit='com'
alias diario='cd ~ && date >> t/diario && echo "   $1" >> t/diario'
alias dormir="cd ~ && date >> t/diario && echo '    fui dormir' >> t/diario && systemctl poweroff -i"
alias lamp="sudo /etc/init.d/lampp"
alias levantei="cd ~ && date >> t/diario && echo '    levantei' >> t/diario"
alias ll='ls -alF'
alias ls='ls --color=auto'
alias you="youtube-dl"

# cores do terminal
if [[ ${EUID} == 0 ]] ; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;31m\]\h\[\033[01;34m\] \W \$\[\033[00m\] '
else
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\] \[\033[01;34m\]\w \$\[\033[00m\] '
fi
