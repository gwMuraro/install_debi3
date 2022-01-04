cd ~/.config/i3/

echo "## Self made config " >> config
echo "" >> config
echo "set \$alt Mod1 " >> config
echo "" >> config
echo "# alt tab" >> config
echo "exec --no-startup-id alttab -fg \"\#d58681\" -bg \"\#4a4a4a\" -frame \"\#eb564d\" -t 128x150 -i 127x64 -d 1" >> config
echo "" >> config
echo "# Launch all what you need " >> config
echo "exec --no-startup-id i3-sensible-terminal" >> config


i3-msg reload