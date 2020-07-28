FROM unvt/nanban:latest
WORKDIR /root

  RUN git clone https://github.com/ubukawa/13-produce-pg3 &&\
  cd 13-produce-pg3 &&\
  npm install &&\
  yarn &&\
  cd ..
