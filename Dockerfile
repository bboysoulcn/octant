FROM ubuntu:18.04
RUN sudo apt-get update && \
    sudo apt-get install wget && \
    wget https://github.com/vmware-tanzu/octant/releases/download/v0.16.1/octant_0.16.1_Linux-64bit.deb  &&\
    sudo apt-get install ./octant_0.16.1_Linux-64bit.deb

