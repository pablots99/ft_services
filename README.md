This is a kubernettes cluster using a loadbalancer and multiples services like wordpress ngnix mysql grafana influxdb phpmyadmin y ftps.
Each service has his own custom image, the containers are based in Alpine

execution:
	->brew install kubectl
	->brew install minikube
	->sh setup.sh
