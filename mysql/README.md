# Details

  * Base ubuntu 12.10
  * Configures `mysqld` at `0.0.0.0:3306` (all ip addresses)
  * Uses highly insecure `root@*` user

## Build

```
sudo docker build -t=$NAME .
```

  1. `$NAME` tag your docker image with this name

## Run

```
sudo docker run -p $PORT:3306 $NAME
```

  1. `$PORT` the port number to map on your host machine
  2. `$NAME` the docker image tag
