#!/bin/bash
# Amazon Linux 2023
USER=$(whoami)
sudo dnf install docker -y
sudo systemctl enable docker --now
# sudo dnf install git -y
sudo usermod -aG docker $USER
