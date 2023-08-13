FROM ubuntu: jammy

RUN apt update && apt upgrade -y && apt autoclean

CMD ['ls' '-l']
