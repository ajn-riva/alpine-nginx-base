# alpine-nginx-base

This ia base template for a static website using Docker and alpine/nginx (specific version)

# Usage

Build
```bash
docker build -t alpine-base:latest . 
```

Run
```bash
docker run -p 80:80 -it alpine-bash:latest
```
