#!/bin/bash
#######################################################################

echo '	Restarting CashFActory...'
docker-compose down && docker-compose up -d;
