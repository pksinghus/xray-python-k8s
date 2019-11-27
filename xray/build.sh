docker build -t xray-daemon .
docker tag xray-daemon:latest pksinghus/xray-daemon:latest
docker push pksinghus/xray-daemon:latest
