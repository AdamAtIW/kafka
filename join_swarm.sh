sudo yum install -y yum-utils device-mapper-persistent-data lvm2
sudo yum-config-manager -y --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install -y docker-ce
sudo systemctl start docker
sudo docker swarm join --token SWMTKN-1-1iv2zzbvzbu51hw52m396k4ilqdtz18119t24devsrakk53zcs-697rr4rsvd4s3ifpvr3w99927 10.128.64.150:2377
