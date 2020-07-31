FROM ubuntu:latest


RUN mkdir /var/www/html/docs

RUN docker run -dit --name doc_pip ubuntu:latest
