bspwm|/usr/share/xsessions/bspwm
    if type "xrandr" > /dev/null; then
      for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
        MONITOR=$m polybar --reload example -c ~/.config/polybar/config &
      done
    else
    polybar --reload mainbar-bspwm -c ~/.config/polybar/config &
    fi
    # second polybar at bottom
    # if type "xrandr" > /dev/null; then
    #   for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
    #     MONITOR=$m polybar --reload mainbar-bspwm-extra -c ~/.config/polybar/config &
    #   done
    # else
    # polybar --reload mainbar-bspwm-extra -c ~/.config/polybar/config &
    # fi
    
