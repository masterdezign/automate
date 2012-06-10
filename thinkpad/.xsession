#xmonad

# http://stereopsis.com/flux/linux.html
# xflux [-z zipcode | -l latitude] [-g longitude] [-k colortemp (default 3400)] [-nofork]]
xflux -l 50 -g 30 -k 5000

conky &
awesome
feh --bg-fill /home/master/Pictures/bg/bg.jpg &
# Enable touchpad tapping
synclient TapButton1=1
