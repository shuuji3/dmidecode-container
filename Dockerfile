FROM ubuntu 

RUN apt-get update && apt-get install -y dmidecode

ENTRYPOINT ["dmidecode"]

