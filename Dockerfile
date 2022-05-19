FROM nginx:mainline-alpine
# make sure template and cache folder exist
# for production combine in one RUN 
RUN mkdir -p /etc/nginx/templates/ 
RUN mkdir -p /var/lib/nginx/cache/
# using nginx docker templating 
COPY weatherApi.conf.template /etc/nginx/templates/default.conf.template