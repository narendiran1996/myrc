alias ls='ls -lh --color=auto'


alias peta_2023_2='source /DATA/Xilinx/PetaLinux/2024.1/tool/settings.sh'
alias vivado_2023_2='source /DATA/Xilinx/Vivado/2023.2/settings64.sh'
alias vivado_2017_2='source /DATA/Xilinx/Vivado/2017.4/settings64.sh'

alias cpP='rsync -avh --progress'

function cpath() { realpath "${1:-.}" | xclip -selection clipboard; }


