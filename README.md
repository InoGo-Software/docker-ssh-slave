# docker-ssh-slave

## Installation slave
- Install docker on host system:
- Run `sudo chmod 777 /var/run/docker.sock`
- Put PUB key into `docker-compose.yml`
- Run `docker-compose up -d`

## Installation Jenkins master
- Remote root directory `/home/jenkins`
- Launch method `Launch agents via SSH`
- Host: public ip/hostname of slave
- Credentials: Select private key credentials with user: root if you need sudo rights otherwise jenkins
- Host Key Verification Strategy: `Manually trusted key verification strategy`
- Port: `2222`
- JavaPath: `/usr/local/openjdk-8/bin/java`