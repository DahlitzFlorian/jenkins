 FROM jenkins/jenkins:lts

 USER root
 
 RUN add-apt-repository ppa:deadsnakes/ppa && \
    apt-get update && \
    apt-get install -y \
    python3.6 \
    python3.6-dev \
    python3.6-venv \
    python3.6-distutils \
    python3.7 \
    python3.7-dev \
    python3.7-venv \
    python3.7-distutils \
    python3.8 \
    python3.8-dev \
    python3.8-venv \
    python3.8-distutils \
    vim
 
 USER jenkins
