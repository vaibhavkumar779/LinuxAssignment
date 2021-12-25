#! /bin/bash

HOST=$(hostname)

RED='\033[0;31m'

Yellow='\x1b[33m '

GREY='\033[1;30m'

BLINK='\x1b[5m'
BOLD='\x1b[1m'

echo -e "This ${BLINK}${Yellow}file will ${RED}exit ${BOLD} with  0 ${GREY} exit status \n"

exit 0