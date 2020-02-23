
# Docker Wait for File

Docker container to wait for a file to be available.
e.g. wait for a network folder to be available on the host

# Example usage

```yml
version: "2"
services:
  wait:
    image: gnarus/wait-for-file
    volumes:
      - /var/host-location:/wait
    cmd: /wait/some-file-to-wait-for
```

Credit:

<https://github.com/derekmahar/docker-compose-wait-for-file>
