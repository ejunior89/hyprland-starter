#!/bin/bash
choice=$(echo -e "⏻ Poweroff\n Reboot\n Lock\n Suspend" | wofi --show dmenu)

case "$choice" in
  *Poweroff*) poweroff ;;
  *Reboot*) reboot ;;
  *Lock*) swaylock ;;
  *Suspend*) systemctl suspend ;;
esac