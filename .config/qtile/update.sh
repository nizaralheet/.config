#!/bin/bash

# ASCII art banner



echo "                                                  ";
echo "██╗   ██╗██████╗ ██████╗  █████╗ ████████╗███████╗";
echo "██║   ██║██╔══██╗██╔══██╗██╔══██╗╚══██╔══╝██╔════╝";
echo "██║   ██║██████╔╝██║  ██║███████║   ██║   █████╗  ";
echo "██║   ██║██╔═══╝ ██║  ██║██╔══██║   ██║   ██╔══╝  ";
echo "╚██████╔╝██║     ██████╔╝██║  ██║   ██║   ███████╗";
echo " ╚═════╝ ╚═╝     ╚═════╝ ╚═╝  ╚═╝   ╚═╝   ╚══════╝";
echo "                                                  ";
echo "████████╗██╗███╗   ███╗███████╗    ██╗██╗██╗      ";
echo "╚══██╔══╝██║████╗ ████║██╔════╝    ██║██║██║      ";
echo "   ██║   ██║██╔████╔██║█████╗      ██║██║██║      ";
echo "   ██║   ██║██║╚██╔╝██║██╔══╝      ╚═╝╚═╝╚═╝      ";
echo "   ██║   ██║██║ ╚═╝ ██║███████╗    ██╗██╗██╗      ";
echo "   ╚═╝   ╚═╝╚═╝     ╚═╝╚══════╝    ╚═╝╚═╝╚═╝      ";
echo "                                                  ";


# Run the update command
yay -Syu | tee ~/yay-update.log
echo "Update finished. Check ~/yay-update.log for details."
echo "Press any key to close..."
read -n 1