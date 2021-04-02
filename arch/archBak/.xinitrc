
# hsetroot -solid black
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
# pgrep redshift &> /dev/null || redshift &> /dev/null

exec spectrwm
#exec enlightenment_start 
