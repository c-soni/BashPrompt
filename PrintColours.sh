#!/bin/sh

# Colours based on Atom's OneDark Pro colour theme:
# background        : #282c34
# ansiBlack         : #3f4451
# ansiRed           : #e05561
# ansiGreen         : #8cc265
# ansiYellow        : #d18f52
# ansiBlue          : #4aa5f0
# ansiMagenta       : #c162de
# ansiCyan          : #42b3c2
# ansiWhite         : #e6e6e6
# border            : #abb2bf
# ansiBrightBlack   : #4f5666
# ansiBrightRed     : #ff616e
# ansiBrightGreen   : #a5e075
# ansiBrightYellow  : #f0a45d
# ansiBrightBlue    : #4dc4ff
# ansiBrightMagenta : #de73ff
# ansiBrightCyan    : #4cd1e0
# ansiBrightWhite   : #d7dae0
# foreground        : #abb2bf

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
