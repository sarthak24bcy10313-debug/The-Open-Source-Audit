KERNEL=$(uname -r)
SARTHAK LOKHANDE (24BCY10313)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)

echo "==== SYSTEM REPORT ===="
echo "Kernel: $KERNEL"
echo "User: $USER_NAME"
echo "Uptime: $UPTIME"
echo "Date: $DATE"
echo "License: GPL (Linux)"
