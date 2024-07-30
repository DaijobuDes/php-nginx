docker run \
    -it --name php --rm \
    -v $PWD:/var/www/ \
    -p 9000:9000 \
    php:fpm-alpine3.20