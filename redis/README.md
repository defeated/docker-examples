# Details

  * Base ubuntu 12.10
  * Configures `redis` guest at `0.0.0.0:6379` (all ip addresses)

## Build

```
sudo docker build -t=$NAME .
```

  1. `$NAME` tag your docker image with this name

## Run

```
sudo docker run -p $PORT:6379 $NAME
```

  1. `$PORT` the port number to map on your host machine
  2. `$NAME` the docker image tag
