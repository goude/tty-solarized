# Gruvbox theme for tty, the dark version.
# Based on:
#   - https://github.com/fasheng/custom-pentadactyl/blob/master/colors/gruvbox-dark.penta
#   - Solarized theme for tty, the dark version.
#     Based on:
#       - Solarized (http://ethanschoonover.com/solarized)
#       - Xresources from http://github.com/altercation/solarized
#   Generated with pty2tty.awk by Joep van Delft
#   http://github.com/joepvd/tty-solarized
#
# Tested on a Raspberry Pi w/ 7" monitor, works well enough.

if [ "$TERM" = "linux" ]; then
    echo -en "\e]PB665c54" # S_base00
    echo -en "\e]PA504945" # S_base01
    echo -en "\e]P03c3836" # S_base02
    echo -en "\e]P62aa198" # S_cyan
    echo -en "\e]P8282828" # S_base03
    echo -en "\e]P2b8bb26" # S_green
    echo -en "\e]P5d33682" # S_magenta
    echo -en "\e]P1fb4934" # S_red
    echo -en "\e]PCbdae93" # S_base0
    echo -en "\e]PEd5c4a1" # S_base1
    echo -en "\e]P9fe8019" # S_orange
    echo -en "\e]P7ebdbb2" # S_base2
    echo -en "\e]P483a598" # S_blue
    echo -en "\e]P3fabd2f" # S_yellow
    echo -en "\e]PFfdf4c1" # S_base3
    echo -en "\e]PD6c71c4" # S_violet
    clear # against bg artifacts
fi
