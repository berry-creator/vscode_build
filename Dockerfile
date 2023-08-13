FROM ubuntu:jammy

WORKDIR /opt/vscode_web

COPY . /opt/vscode_web/

RUN apt update && apt upgrade -y && apt autoclean

CMD ['ls', '-l', '/opt/vscode_web']
