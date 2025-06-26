#!/bin/bash
#Stopping existing node servers
#echo "Stopping any existing node servers"
#pkill node


###new code 
#!/bin/bash
# application_stop.sh
echo "Stopping Node.js application"
sudo pkill -f node
