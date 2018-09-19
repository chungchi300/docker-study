FROM nginx
RUN echo '<h1>Hello,Docker ,here is jeff ' > /usr/share/nginx/html/index.html
COPY demo.html /usr/share/nginx/html/demo.html
# COPY have the ability to create folder too
COPY pages/demo* /usr/share/nginx/html/pages/