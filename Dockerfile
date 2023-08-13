FROM ubuntu:22.04

RUN apt update && apt upgrade -y && apt autoclean

CMD ['ls' '-l']
