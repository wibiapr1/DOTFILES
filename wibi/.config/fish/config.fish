if status is-interactive
    # Commands to run in interactive sessions can go here
    set -g fish_greeting
    fastfetch
    starship init fish | source

    # Changing "ls" to "eza"
    alias ls='eza -al --color=always --group-directories-first' # my preferred listing
    alias la='eza -a --color=always --group-directories-first'  # all files and dirs
    alias ll='eza -l --color=always --group-directories-first'  # long format
    alias lt='eza -aT --color=always --group-directories-first' # tree listing

    #apt with nala front-end
    alias update="sudo nala update"
    alias upd="sudo nala update"
    alias upgrade="sudo nala upgrade"
    alias upg="sudo nala upgrade"
    alias install='sudo nala install'
    alias remove='sudo nala remove'
    alias purge='sudo nala purge'
    # alias sprdd='sudo pacman -Rdd'
    # alias spqo='sudo pacman -Qo'
    # alias spsii='sudo pacman -Sii'

    #Cleanup orphaned packages
    alias cleanup="sudo nala autopurge (nala autoremove --purge)"

    # This will generate a list of explicitly installed packages
    alias list="sudo nala list --nala-installed"
    #This will generate a list of explicitly installed packages without dependencies
    # alias listt="sudo pacman -Qqet"
    # list of AUR packages
    # alias listaur="sudo pacman -Qqem"

    ## Colorize the grep command output for ease of use (good for log files)##
    alias grep="grep --color=auto"
    alias egrep="egrep --color=auto"
    alias fgrep="fgrep --color=auto"

    # Color output of ip
    alias ip="ip -color"

    #merge new settings
    alias merge="xrdb -merge ~/.Xresources"

    #audio check pulseaudio or pipewire
    alias audio="pactl info | grep 'Server Name'"

    #get fastest mirrors in your neighborhood
    alias fetch="sudo nala fetch"

    #shutdown or reboot
    alias ssn="sudo shutdown now"
    alias spo="systemctl poweroff"
    alias sr="systemctl reboot"

    # btop++
    alias btop="btop --utf-force"
end
