docker run \
--name nginx --rm -it \
-v $PWD:/usr/share/nginx/html/ \
-v $PWD/nginx.conf:/etc/nginx/nginx.conf \
-v $PWD/vhost.conf:/etc/nginx/conf.d/default.conf \
-p 80:80 \
nginx:1.27.0-alpine