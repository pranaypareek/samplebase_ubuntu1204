FROM ubuntu:12.04
ADD . /home/dry-dock/u12/
RUN cd /home/dry-dock/u12 && ./script.sh
RUN echo 'Completed'
