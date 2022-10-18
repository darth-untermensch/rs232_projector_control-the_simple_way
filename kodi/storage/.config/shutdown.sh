case "$1" in
  halt)
    # your commands here
    ;;
  poweroff)
    echo -en '\r*pow=off#\r' > /dev/ttyUSB0
    # your commands here
    ;;
  reboot)
    # your commands here
    ;;
esac
# your commands here
