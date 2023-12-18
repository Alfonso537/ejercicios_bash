FROM ubuntu:jammy

RUN apt update && apt install -y nano

RUN groupadd -g 30025 domainusers

RUN useradd -m -u 30016 -g 30025 alu10711021

USER alu10711021

WORKDIR /home/alu10711021

CMD ["/bin/bash"]
