FROM debian

RUN apt-get update && apt-get install aptitude vim -y
RUN apt-get install wget -y
COPY vimrc /etc/vim/vimrc
