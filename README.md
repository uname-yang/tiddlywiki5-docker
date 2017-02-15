# tiddlywiki5-docker
tiddlywiki5 in docker

## Usage
```
sudo docker build -t tiddlywiki5 .
sudo docker run -d -p 8080:8080 tiddlywiki5

sudo docker run -d -p 8080:8080 -v /var/tiddlywiki:/var/tiddlywiki tiddlywiki5
```

default password `user` `pass`
