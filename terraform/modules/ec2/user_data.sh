#!/bin/bash
set -e

apt-get update -y
apt-get upgrade -y

apt-get install -y python3 python3-pip python3-venv git

useradd -m appuser || true
mkdir -p /opt/app
chown appuser:appuser /opt/app

sudo -u appuser bash <<EOF
cd /opt
git clone https://github.com/MohammadKhazem/mohammad-test/mini-project1.git app
cd app/app
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
pip install gunicorn
EOF
