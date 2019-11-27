docker build -t feapp .
docker tag feapp:latest pksinghus/feapp:latest
docker push pksinghus/feapp:latest
