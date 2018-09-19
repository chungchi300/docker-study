FROM nginx
RUN echo '<h1>Hello,Docker ,here is jeff ' > /usr/share/nginx/html/index.html
# Because the context has demo.html so it can be copy,all visible file to dockerFile is context-directory
COPY ./demo.html /usr/share/nginx/html/demo.html

# COPY ../README.md /usr/share/nginx/html/README.md , that's why it is not feasible