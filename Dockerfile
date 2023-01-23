FROM klakegg/hugo:{hugo version}-alpine-onbuild AS hugo

FROM nginx:{nginx version}

COPY --from=hugo /target /usr/share/nginx/html
