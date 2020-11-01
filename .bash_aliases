alias puma3000="puma -b 'ssl://127.0.0.1:3000?key=/home/james/ssl/key.key&cert=/home/james/ssl/certificate.cer'"
alias rabbitmq="sudo docker run -it --rm --name rabbitmq -p 5672:5672 -p 15672:15672 rabbitmq:3-management"
alias puma3001="puma -b 'ssl://127.0.0.1:3001?key=/home/james/ssl/key.key&cert=/home/james/ssl/certificate.cer'"
alias rsearch='function _rsearch(){ find . -name "*.*" | xargs grep "$1"; };_rsearch'
alias cd1='cd ..'
alias cd2='cd ../..'
alias cd3='cd ../../..'
alias cd4='cd ../../../..'
alias ports='netstat -tulanp'
