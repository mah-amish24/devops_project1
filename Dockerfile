FROM httpd
LABEL welcome to custom app
ENV APP_VERSION=v1.0.0  APP_SECTION=sales  APP_NAME=webapp
ENV var1=123 var2=hello
RUN apt update
RUN apt install vim -y
COPY . /usr/local/apache2/htdocs
