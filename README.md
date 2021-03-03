# ab

ab in a Docker container. Lovely.

Build like this:

```
docker build . -t ab
```

Run like this:

```bash
docker run --rm -it -u $(id -u) ab -n 1 https://github.com/
```
