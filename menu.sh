#!/bin/bash

# Termux Godstack Menu

clear
echo "========================================"
echo "       Termux Godstack Menu 🚀           "
echo "========================================"
echo "1. Lazymux"
echo "2. Tool-X"
echo "3. DarkFly-Tool"
echo "4. PhoneInfoga"
echo "5. Instahack"
echo "6. SocialFish"
echo "7. Zphisher"
echo "8. ShellPhish"
echo "9. XPL-SEARCH"
echo "10. ExploitOnCLI"
echo "11. Hunner"
echo "12. BinGoo"
echo "13. IP-Tracer"
echo "14. BlackEye"
echo "15. Striker"
echo "16. MaxPhisher"
echo "17. KnockMail"
echo "18. SayCheese"
echo "19. Infect"
echo "20. Infoooze"
echo "21. Sherlock"
echo "22. Maigret"
echo "23. OSINT-SPY"
echo "24. MyServer"
echo "25. Xerxes"
echo "26. ADB-Toolkit"
echo "27. Netool.sh"
echo "28. Termux-Styling"
echo "29. Termux-X11"
echo "30. Termux-Fedora"
echo "31. Termux-Alpine"
echo "32. Awesome Termux Hacking"
echo "33. Termux-Packages"
echo "34. Update All Tools"
echo "35. Exit"
echo "========================================"
echo -n "Enter your choice [1-35]: "

read choice

case $choice in
  1) cd tools/Lazymux && chmod +x lazymux.sh && ./lazymux.sh ;;
  2) cd tools/Tool-X && chmod +x install.sh && ./install.sh ;;
  3) cd tools/DarkFly-Tool && python darkfly.py ;;
  4) cd tools/PhoneInfoga && chmod +x phoneinfoga.sh && ./phoneinfoga.sh ;;
  5) cd tools/Instahack && bash instahack.sh ;;
  6) cd tools/SocialFish && python3 socialfish.py ;;
  7) cd tools/zphisher && bash zphisher.sh ;;
  8) cd tools/shellphish && bash shellphish.sh ;;
  9) cd tools/XPL-SEARCH && python3 xpl-search.py ;;
  10) cd tools/ExploitOnCLI && python3 exploitOnCLI.py ;;
  11) cd tools/Hunner && python3 hunner.py ;;
  12) cd tools/BinGoo && bash bingoo.sh ;;
  13) cd tools/IP-Tracer && chmod +x ip-tracer.sh && ./ip-tracer.sh ;;
  14) cd tools/blackeye && bash blackeye.sh ;;
  15) cd tools/Striker && python3 striker.py ;;
  16) cd tools/MaxPhisher && bash maxphisher.sh ;;
  17) cd tools/knockmail && python3 knockmail.py ;;
  18) cd tools/saycheese && bash saycheese.sh ;;
  19) cd tools/Infect && bash infect.sh ;;
  20) cd tools/Infoooze && python3 infoooze.py ;;
  21) cd tools/sherlock && python3 sherlock --help ;;
  22) cd tools/maigret && python3 maigret.py ;;
  23) cd tools/OSINT-SPY && python3 osintspy.py ;;
  24) cd tools/MyServer && bash myserver.sh ;;
  25) cd tools/xerxes && gcc xerxes.c -o xerxes && ./xerxes ;;
  26) cd tools/adb-toolkit && bash setup.sh ;;
  27) cd tools/netool.sh && bash netool.sh ;;
  28) cd tools/termux-style && bash termux-style.sh ;;
  29) cd tools/termux-x11 && ./start-x11-vnc.sh ;;
  30) cd tools/termux-fedora && bash termux-fedora.sh ;;
  31) cd tools/termux-alpine && bash alpine.sh ;;
  32) cd tools/awesome-termux-hacking && cat README.md ;;
  33) cd tools/termux-packages && cat README.md ;;
  34)
    echo "Updating all tools..."
    git submodule update --remote --recursive
    echo "All tools updated!"
    ;;
  35) exit ;;
  *)
    echo "Invalid choice. Please try again."
    ;;
esac
