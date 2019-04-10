#This is a zhushi
FROM ubuntu

ADD . /app

RUN echo "Hi"

CMD echo "Hi cmd"
