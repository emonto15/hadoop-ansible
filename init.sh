# RUN ON EACH NODE
ssh-keygen -t ed25519 -C "someone@example.com"
##COPY the content of the .ssh/id_ed25519.pub file from the master, into .ssh/authorized_keys in the workers
cd /tmp/;wget https://downloads.apache.org/hadoop/common/hadoop-3.2.1/hadoop-3.2.1.tar.gz
