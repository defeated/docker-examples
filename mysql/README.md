# Details

  1. Ubuntu 12.10
  2. Configures `mysqld` at `0.0.0.0:3306` (all ip addresses)
  3. Uses highly insecure `root@*` user

## Build

### Arguments:

  * `$NAME` - tag your docker image with this name

```
sudo docker build -t=$NAME .
```

## Run

### Arguments:

  * `$NAME` - the docker image tag
  * `$PORT` - the port number to map on your host machine

```
sudo docker run -p $PORT:3306 $NAME
```
