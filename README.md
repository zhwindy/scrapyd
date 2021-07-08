### scrapyd 说明
scrapyd-docker server for scrapy project

### build Dockerfile
```
docker build -t scrapyd:base .
```
- -t 参数指定tag
- -f 参数指定Dockerfile路径

### add tag
```
docker tag scrapyd:base zhwindy/scrapyd:base
```

### push to docker-hub
```
docker push zhwindy/scrapyd:base
```
- zhwindy: 是我的docker仓库
- scrapyd: 打包好的image
- base: 为镜像打的tag

### run docker
```
docker run -d -p 6800:6800 scrapyd:base
```

### 进入容器内部
```
docker exec -it <container-id> bash
```