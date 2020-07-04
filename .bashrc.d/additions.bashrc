	#Pywal
# Import colorscheme from 'wal' asynchronously
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
(cat ~/.cache/wal/sequences &)

# Alternative (blocks terminal for 0-3ms)
cat ~/.cache/wal/sequences

#To add support for TTYs this line can be optionally added.
source ~/.cache/wal/colors-tty.sh


	#Bash startup
neofetch


	#Aliases

#Misc
alias please="sudo"
alias update="sudo pacman -Syyu"
alias brightness="xrandr --output DP-4 --brightness"
alias cl="clear && neofetch"
alias cpu-setfreq="sudo cpupower frequency-set -g performance"


#ls
alias ll="ls -l"
alias lla="ls -la"


#cd
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

	#Path
export PATH=$PATH:/opt/maqao.intel64.2.10.2
export PATH=$PATH:/opt/android-sdk/tools/bin
export PATH=$PATH:$JAVA_HOME/bin
export PATH=$PATH:/opt/android-sdk/emulator
export PATH=$PATH:~/.emacs.d/bin

export INTEL_LICENSE_FILE=/opt/intel/license
