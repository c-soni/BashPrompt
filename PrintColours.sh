#!/bin/sh

# Colors management:
Black="\e[0;30m"   # $Black
Red="\e[0;31m"     # $Red
Green="\e[0;32m"   # $Green
Yellow="\e[0;33m"  # $Yellow
Blue="\e[0;34m"    # $Blue
Magenta="\e[0;35m" # $Magenta
Cyan="\e[0;36m"    # $Cyan
White="\e[0;37m"   # $White
ColorEnd="\e[m"    # $ColorEnd

echo "
$Black    Black $ColorEnd
$Red    Red $ColorEnd
$Green    Green $ColorEnd
$Yellow    Yellow $ColorEnd
$Blue    Blue $ColorEnd
$Magenta    Magenta $ColorEnd
$Cyan    Cyan $ColorEnd
$White    White $ColorEnd
"

# Colors management:
Black="\e[1;30m"   # $Black
Red="\e[1;31m"     # $Red
Green="\e[1;32m"   # $Green
Yellow="\e[1;33m"  # $Yellow
Blue="\e[1;34m"    # $Blue
Magenta="\e[1;35m" # $Magenta
Cyan="\e[1;36m"    # $Cyan
White="\e[1;37m"   # $White
ColorEnd="\e[m"    # $ColorEnd

echo "
$Black    Bright Black $ColorEnd
$Red    Bright Red $ColorEnd
$Green    Bright Green $ColorEnd
$Yellow    Bright Yellow $ColorEnd
$Blue    Bright Blue $ColorEnd
$Magenta    Bright Magenta $ColorEnd
$Cyan    Bright Cyan $ColorEnd
$White    Bright White $ColorEnd
"
