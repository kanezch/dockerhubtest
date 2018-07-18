FROM nginx
RUN echo '<h1>Hello, Docker,new!</h1>' > /usr/share/nginx/html/index.html
