FROM ubuntu:latest

WORKDIR /app

ADD . /app

ENV TERM "xterm"

RUN apt update
RUN apt install -y mplayer caca-utils wget

RUN wget -O ./intro.mp4 https://www.dropbox.com/s/pfv20ewvygxhyuf/marvel-intro.mp4

CMD ["mplayer", "./intro.mp4", "-vo", "caca", "-quiet"]
