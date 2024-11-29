FROM ubuntu:22.04
RUN apt update -y && apt install -y gnupg2 software-properties-common && apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F6A649124520E5F3 && add-apt-repository ppa:ton-foundation/ppa && apt install ton
RUN echo n2k1c3ath10VQ/rqbwu5+80oNSG3Q7HA0tQyWH/p264= | base64 -d > key.pub
CMD blockchain-explorer -a app:3333 -p key.pub -H 8080 -v9
EXPOSE 8080