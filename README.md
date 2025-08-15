# Running the container

```
docker run -d -v "$PWD/bird":/etc/bird:ro --cap-add=NET_ADMIN --cap-add=NET_RAW --cap-add=NET_BROADCAST --name bird ghcr.io/ngmlabs/bird
```

# bird_exporter

In order to have the same uid and gid between bird and bird_exporter you can run the exporter from the same container
