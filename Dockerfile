FROM ubuntu:18.04
RUN wget https://github.com/vmware-tanzu/octant/releases/download/v0.16.1/octant_0.16.1_Linux-64bit.deb \
    sudo apt-get install ./octant_0.16.1_Linux-64bit.deb

