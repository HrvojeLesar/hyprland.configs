#!/bin/bash

pkill waybar
sleep 0.5

waybar -s ~/.config/waybar/style.css
