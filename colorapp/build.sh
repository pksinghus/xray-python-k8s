docker build -t colorapp .
docker tag colorapp:latest pksinghus/colorapp:latest
docker push pksinghus/colorapp:latest
