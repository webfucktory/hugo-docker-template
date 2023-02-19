FROM klakegg/hugo:{hugo version}-alpine-onbuild AS hugo

FROM nginx:{nginx version}

COPY .docker/build/nginx/conf.d/*.conf /etc/nginx/conf.d/

COPY --from=hugo /target /usr/share/nginx/html
