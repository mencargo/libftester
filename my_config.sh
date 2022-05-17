#!/bin/bash

###################################
#     Mandatory configuration     #
###################################

#Edit the next line with the path of your libft project.
PATH_LIBFT=~/src/42/cursus/libft

#For relative paths don't use quotes, you can use them in absolute paths:
#Examples:
#PATH_LIBFT=~/libft
#PATH_LIBFT=/home/user/libft
#PATH_LIBFT="/home/user/libft"


##############
# HEADER DIR #
##############
# Edit with the name of your header's directory
# Keep it empty if you have your header file in your main directory
HEADER_DIR=""

###########
# SRC DIR #
###########
# Edit with the name of your sources' directory
# Keep it empty if you have your header file in your main directory
SRC_DIR=""


###################################
#     Optionnal configuration     #
###################################


#By default, the deepthought file will be generated in the grademe directory.
#Edit the next line with an absolute path if you want to change it.
PATH_DEEPTHOUGHT="${PATH_TEST}"

#You can chose color and text effect.
#Colors available :
#	- BLACK
#	- CYAN
#	- GREEN
#	- YELLOW
#	- RED
#	- BLUE
#	- PURPLE
#	- WHITE

#Effects available :
#	- BOLD
#	- UNDERLINE

#For example :
#COLOR_EXAMPLE="${UNDERLINE}${BOLD}${PURPLE}

COLOR_OK="${GREEN}"
COLOR_FAIL="${RED}"
COLOR_WARNING="${YELLOW}"
COLOR_TITLE="${BOLD}${BLUE}"
COLOR_FUNC="${CYAN}"
COLOR_PART="${UNDERLINE}${PURPLE}"
COLOR_TOTAL="${BOLD}${YELLOW}"
COLOR_DEEPTHOUGHT_PATH="${BOLD}${PURPLE}"
