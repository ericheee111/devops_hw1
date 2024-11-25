FROM jenkins/jenkins:latest
USER root
RUN apt update && apt upgrade -y
RUN apt install -y wget vim net-tools gcc make tar git unzip sysstat tree
RUN apt install -y python3
RUN apt install -y python3-pip
RUN apt install -y git
RUN apt install -y python3-venv

#CMD ["/bin/bash", "/mnt/scripts/init.sh"]
#ENTRYPOINT[“sh”, “/mnt/scripts/init.sh”]
#CMD tail -f /dev/null