# Amazon Linux 2023
USER=$(whoami)
dnf install docker -y
systemctl enable docker --now
usermod -aG docker $USER
