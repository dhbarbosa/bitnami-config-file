#!/usr/bin/env bash
sudo su
ufw allow 5432
apt-get update -y
apt-get upgrade -y
apt-get install net-tools nmap mc -y

echo "host  all        all        all        md5" >> /opt/bitnami/postgresql/conf/pg_hba.conf

echo "listen_addresses = '*'" >> /opt/bitnami/postgresql/conf/postgresql.conf

service bitnami restart postgresql