docker tag mall/mall-gateway:1.0-SNAPSHOT macrodocker/mall-gateway:1.0-SNAPSHOT
docker tag mall/mall-auth:1.0-SNAPSHOT macrodocker/mall-auth:1.0-SNAPSHOT
docker tag mall/mall-monitor:1.0-SNAPSHOT macrodocker/mall-monitor:1.0-SNAPSHOT
docker tag mall/mall-admin:1.0-SNAPSHOT macrodocker/mall-admin:1.0-SNAPSHOT
docker tag mall/mall-portal:1.0-SNAPSHOT macrodocker/mall-portal:1.0-SNAPSHOT
docker tag mall/mall-search:1.0-SNAPSHOT macrodocker/mall-search:1.0-SNAPSHOT

docker images |grep macrodocker