### Testing the app

Launch a curler in the **xray** namespace created by the manifests -
```shell script
kubectl -n xray run -it curler --image=tutum/curl /bin/bash
```

Call the front app -
```shell script
curl front:8080/color;echo;
> blue
curl front:8080/ping;echo;
> Pong
```
Call the color app directly -
```shell script
curl color:8080/;echo;
> blue
```

![X-Ray screenshot](xray-screenshot.png)