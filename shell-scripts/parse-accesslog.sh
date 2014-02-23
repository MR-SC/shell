cat /var/log/apache2/access.log | awk '{print $1  $4 $6 $8 $10}' | grep -nv '127.0.0.1' 
