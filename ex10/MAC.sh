ifconfig |grep 'ether' |awk '{print $2}'

or 

ifconfig -a |grep 'ether' | cut -d " " -f 2
