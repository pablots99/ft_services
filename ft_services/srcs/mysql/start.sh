rc-status
/etc/init.d/mariadb setup
/etc/init.d/mariadb start
mariadb -u root  < wp.sql
while true
do
	if [[ $(pgrep mysql) ]]
	then
		sleep 10;
	else
		exit
	fi
done
