
echo 下载Docker Compose
curl -L https://get.daocloud.io/docker/compose/releases/download/1.24.0/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose
echo 修改该文件的权限为可执行
chmod +x /usr/local/bin/docker-compose
echo 查看是否已经安装成功
docker-compose --version