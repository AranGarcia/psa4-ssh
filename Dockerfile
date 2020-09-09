FROM linuxserver/openssh-server:latest

# TODO: Install 3 applications here. One maye be an HTTP server.
COPY sshd_config /etc/ssh/sshd_config

EXPOSE 22