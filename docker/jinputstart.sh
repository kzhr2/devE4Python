#!/bin/bash

export XMODIFIERS="@im=SCIM"
export GTK_IM_MODULE="scim"
export QT_IM_MODULE="xim"
#scim -d

if [ $# -ne 0 ];then
       $*
else
       echo futo
       gnome-terminal
fi
