FROM nginx

COPY index.html /usr/share/nginx/html
COPY style.css /usr/share/nginx/html

EXPOSE 80

ENV VIRTUAL_HOST lvjie.me, www.lvjie.me, jie.today, www.jie.today

CMD ["nginx", "-g", "daemon off;"]