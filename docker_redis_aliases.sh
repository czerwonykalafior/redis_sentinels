alias sen0="sudo docker exec -it masternode_redis_1 redis-cli -p 26379"
alias sen1="sudo docker exec -it slavenode_redis_1 redis-cli -p 26380"
alias sen2="sudo docker exec -it slavenode2_redis_1 redis-cli -p 26381"

alias red0="sudo docker exec -it masternode_redis_1 redis-cli -p 6379"
alias red1="sudo docker exec -it slavenode_redis_1 redis-cli -p 6380"
alias red2="sudo docker exec -it slavenode2_redis_1 redis-cli -p 6381"

alias kred0="sudo docker stop masternode_redis_1"
alias kred1="sudo docker stop slavenode_redis_1"
alias kred2="sudo docker stop slavenode1_redis_1"

alias sred0="cd master_node && sudo docker-compose up -d && cd .."
alias sred1="cd slave_node && sudo docker-compose up -d && cd .."
alias sred2="cd slave_node1 && sudo docker-compose up -d && cd .."

alias dcup="sudo docker-compose up -d"
alias dnet="sudo docker network ls"
alias dneti="sudo docker network inspect"