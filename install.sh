#!/usr/bin/env bash

S[1]='#'
S[2]='#    #####                                  '
S[3]='#   #     # # #    #  ####  #    # ######   '
S[4]='#   #       # ##  ## #    # ##   # #        '
S[5]='#    #####  # # ## # #    # # #  # #####    '
S[6]='#         # # #    # #    # #  # # #        '
S[7]='#   #     # # #    # #    # #   ## #        '
S[8]='#    #####  # #    #  ####  #    # ######   '
S[9]='#'
s[10]='# by Mehdi Mammadov'

UNDERLINE_CHARECTER="="
UNDERLINE_WIDGH=89

SCRIPTS_ROOT=$(ls -l /proc/$$/fd | grep "255 ->" | sed -e 's/^.\+-> //')
source ${SCRIPTS_ROOT/install.sh}subs/utils.sh

#for item in ${S[*]}; do
	#printf "%s\n" $item
#done

printUnderline ${UNDERLINE_CHARECTER} ${UNDERLINE_WIDGH} 1
echo -e "\033[47m\033[31m—\t\t\t\tSimone installer script\t\t\t\t\t—\033[0m"
printUnderline ${UNDERLINE_CHARECTER} ${UNDERLINE_WIDGH} 1


echo ""