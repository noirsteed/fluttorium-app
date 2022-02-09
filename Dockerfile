FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y curl git unzip
RUN git clone https://github.com/flutter/flutter.git -b stable
ENV PATH=$PATH:/flutter/bin

WORKDIR /app
COPY . .
RUN flutter pub get
RUN flutter build web --web-renderer canvaskit
