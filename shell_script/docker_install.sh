
#安装yum-utils
yum install -y yum-utils device-mapper-persistent-data lvm2
#为yum源添加docker仓库位置
yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
#安装docker
yum install docker-ce
#启动docker
systemctl start docker


