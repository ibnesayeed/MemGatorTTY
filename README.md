# MemGatorTTY

A web-based terminal for MemGator CLI in a Docker container. This can be useful for quick demo or eploration of [MemGator](https://github.com/oduwsdl/memgator).

## Run

An automated build is available in DockerHub that can be used as follows:

```
$ docker run -it --rm ibnesayeed/memgatortty
```

This can be accessed in a browser at port 8080. To access it on a different port use `-p` flag of `drocker run` command to map a different host port.
