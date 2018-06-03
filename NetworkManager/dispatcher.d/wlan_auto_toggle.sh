#!/bin/sh

if [ "$1" = "enp62s0u1u3" ]; then
    case "$2" in
        up)
            nmcli radio wifi off
            ;;
        down)
            nmcli radio wifi on
            ;;
    esac
fi
