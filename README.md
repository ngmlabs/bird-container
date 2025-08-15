# Running the container

```
docker run -d -v "$PWD/bird":/etc/bird:ro --cap-add=NET_ADMIN --cap-add=NET_RAW --cap-add=NET_BROADCAST --name bird ghcr.io/ngmlabs/bird
```
