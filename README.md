# alpine-nginx-base

This ia base template for a static website using Docker and alpine/nginx (specific version)

# Usage

Copy all HTML source files into the ```./source``` directory and the build will copy into the /usr/share/nginx/html directory.

Build
```bash
docker build -t alpine-base:latest . 
```

Run
```bash
docker run -p 80:80 -it alpine-bash:latest
```
