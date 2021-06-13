### scrapyd
scrapyd-docker for scrapy

### build Dockerfile
```
docker build -t scrapyd:base .
```

### run docker
```
docker run -d -p 6800:6800 scrapyd:base
```

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