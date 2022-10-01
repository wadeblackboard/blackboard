FROM ubuntu:20.04
 
RUN apt update & apt install -y openssh-server
ADD cert/rsa_public.pem /root/.ssh/rsa_public.pem
ADD cert/rsa_private.pem /root/.ssh/rsa_private.pem
ADD testdata /tmp
