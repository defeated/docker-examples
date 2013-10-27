# Details

  * Base ubuntu 12.10
  * Configures `mysqld` at `0.0.0.0:3306` (all ip addresses)
  * Uses highly insecure `root@*` user

## Build

```
sudo docker build -t=$NAME .
```

  * `$NAME` tag your docker image with this name

## Run

```
sudo docker run -p $PORT:3306 $NAME
```

  * `$NAME` the docker image tag
  * `$PORT` the port number to map on your host machine
