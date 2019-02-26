FROM 172.16.6.41:5000/liqihua/jdk8:latest
MAINTAINER liqihua
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8
ADD ./target/demo-dockerfile.jar /build/demo-dockerfile.jar
WORKDIR /build/
ENTRYPOINT java -jar demo-dockerfile.jar
