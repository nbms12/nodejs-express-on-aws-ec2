#!/bin/bash
#Stopping existing node servers
#echo "Stopping any existing node servers"
#pkill node


###new code 
#!/bin/bash
# application_stop.sh
echo "Stopping Node.js application"
sudo systemctl stop node-app || \
sudo pkill -f "node" || \
echo "No node processes found"
exit 0
