arp -a | grep '40:b0:fa:c2:89:23' | awk '{print $2}' | sed 's/(/https:\/\//g' | sed 's/)/:9702/g'
