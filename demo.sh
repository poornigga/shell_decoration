#!/bin/bash - 
#===============================================================================
#
#          FILE: demo.sh
# 
#         USAGE: ./demo.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: bigdog (), 
#  ORGANIZATION: 
#       CREATED: 2014/01/10 13:40
#      REVISION:  ---
#===============================================================================
set -o nounset                              # Treat unset variables as an error

. ./decoration

echo -ne "\n${EMJ_RIGHT_ARROW}"

echo -e "\n==================================================================="
echo -e "\n  ${EMJ_YES_SMALL_}\tSmall Yes.\n  ${EMJ_NO_SMALL_} \tSmall No.\n"
echo -e "\n  ${EMJ_YES_} \tNormal Yes.  \n  ${EMJ_NO_}  \tNormal No.\n"

echo -e "\n==================================================================="
echo -e "\n  ${EMJ_GREEN_YES_} \tGreen Normal Yes."
echo -e "\n  ${EMJ_BOLD_GREEN_YES_} \tBold Green Normal Yes."
echo -e "\n  ${EMJ_GREEN_YES_SMALL_} \tGreen Small Yes."
echo -e "\n  ${EMJ_BOLD_GREEN_YES_SMALL_} \tBold Green Small Yes."

echo -e "\n==================================================================="
echo -e "\n  ${EMJ_RED_YES_} \tRed Normal Yes."
echo -e "\n  ${EMJ_BOLD_RED_YES_} \tBold Red Normal Yes."
echo -e "\n  ${EMJ_RED_YES_SMALL_} \tRed Small Yes."
echo -e "\n  ${EMJ_BOLD_RED_YES_SMALL_} \tBold Red Small Yes."

echo -e "\n==================================================================="
echo -e "\n  ${EMJ_GREEN_NO_} \tGreen Normal No."
echo -e "\n  ${EMJ_BOLD_GREEN_NO_} \tBold Green Normal No."
echo -e "\n  ${EMJ_GREEN_NO_SMALL_} \tGreen Small No."
echo -e "\n  ${EMJ_BOLD_GREEN_NO_SMALL_} \tBold Green Small No."

echo -e "\n==================================================================="
echo -e "\n  ${EMJ_RED_NO_} \tRed Normal No."
echo -e "\n  ${EMJ_BOLD_RED_NO_} \tBold Red Normal No."
echo -e "\n  ${EMJ_RED_NO_SMALL_} \tRed Small No."
echo -e "\n  ${EMJ_BOLD_RED_NO_SMALL_} \tBold Red Small No."

echo -e "\n==================================================================="
echo -e "\n${COLOR_BRIGHT_WHITE} Other Color ${COLOR_DEF}:"
echo -e "\n  ${EMJ_YELLOW_YES_} \tYellow Normal Yes."
echo -e "\n  ${EMJ_CYAN_YES_} \tCyan Normal Yes."
echo -e "\n  ${EMJ_BLUE_YES_} \tBlue Normal Yes."
echo -e "\n  ${EMJ_MAG_YES_} \tMagenta Normal Yes."
echo -e "\n\n"
