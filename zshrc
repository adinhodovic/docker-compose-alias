# ------------------------------------
# Docker-compose aliases
# ------------------------------------

# Default alias
alias dc='docker-compose'

# DC build
alias dcb='docker-compose build'

# DC logs
alias dcl='docker-compose logs'

# DC logs follow
alias dclf='docker-compose logs -f'

# DC up
alias dcup='docker-compose up'

# DC up daemonized
alias dcupd='docker-compose up -d'

# DC ps
alias dcps='docker-compose ps'

# DC ps services
alias dcps='docker-compose ps --services'

# DC stop & rm
alias dcrm='docker-compose stop && docker-compose'

# DC stop & force rm
alias dcrmf='docker-compose stop && docker-compose rm --force'
