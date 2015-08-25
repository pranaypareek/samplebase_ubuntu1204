FROM ubuntu:12.04

RUN apt-get update -y && apt-get install -y curl

RUN source <(curl -s https://raw.githubusercontent.com/shippableImages/iScripts/master/os/Ubuntu/version/12_04.sh)