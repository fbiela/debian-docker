FROM debian

MAINTAINER Frederico Sales

RUN apt-get update
RUN apt-get install -y sudo
RUN apt-get install -y build-essential
RUN apt-get install -y cmake
RUN apt-get install -y make
RUN apt-get install -y python-dev
RUN apt-get install -y python3-dev
RUN apt-get install -y p7zip-full
RUN apt-get install -y vim
RUN apt-get install -y vim-addon-manager
RUN apt-get install -y vim-python-jedi
RUN apt-get install -y python-sqlalchemy
RUN apt-get install -y virtualenv
RUN apt-get install -y virtualenvwrapper
RUN apt-get install -y virtualenv-clone
RUN apt-get install -y git
RUN apt-get install -y jupyter-notebook
RUN git clone git://github.com/mininet/mininet
RUN git clone git://github.com/osrg/ryu.git
