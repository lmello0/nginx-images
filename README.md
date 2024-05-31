# NGINX IMAGES

A Simple nginx container to run serve IMAGES

## Run

```bash
docker run -it --rm -p 80:80 --name nginx-images -v <folder>:/usr/share/nginx/html/images lmello0/nginx-image
```

The images should be inside of the mapped volume
