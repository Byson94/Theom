#!/bin/bash
TSCL_PATH="$HOME/.config/.THEOM_SYSTEM/&info&.tscd"
TSC="tscdctl"
TSCD_value=$($TSC --get current_run --out $TSCL_PATH)

if [ "$TSCD_value" = "True" ]; then
    notify-send "Welcome to theom!"
fi