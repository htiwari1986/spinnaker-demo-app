FROM nginx
LABEL name=himanshu
COPY project-html-website /usr/share/nginx/html/
EXPOSE 80
