FROM nginx:alpine

ADD https://raw.github.com/dnieri/container-technologies/app/app.gz /usr/share/nginx/html/

CMD ["nginx", "-g", "daemon off;"]