#!/usr/bin/env bash

sudo hostnamectl set-hostname m3
sudo apt-get update
sudo apt-get install -y mongodb
sudo systemctl disable mongodb
sudo systemctl stop mongodb