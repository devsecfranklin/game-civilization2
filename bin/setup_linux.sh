#!/usr/bin/env bash
#
# SPDX-FileCopyrightText: © 2022-2024 DE:AD:10:C5 <franklin@dead10c5.org>
#
# SPDX-License-Identifier: GPL-3.0-or-later

# ChangeLog:
#
# v0.1 10/05/2024 Linux game setup script

# wine setup: https://gitlab.winehq.org/wine/wine/-/wikis/Debian-Ubuntu

UBUNTU_CODENAME=$(cat /etc/os-release | grep "^UBUNTU_CODENAME=" | cut -d"=" -f2)

echo "Using Ubuntu Version: ${UBUNTU_CODENAME}"

dpkg --add-architecture i386

if [ ! -d "/etc/apt/keyrings" ]; then
  mkdir -pm755 /etc/apt/keyrings
fi

if [ ! -f "/etc/apt/keyrings/winehq-archive.key" ]; then
  wget -O /etc/apt/keyrings/winehq-archive.key https://dl.winehq.org/wine-builds/winehq.key
fi

if [ "UBUNTU_CODENAME" == "jammy" ]; then
  wget -NP /etc/apt/sources.list.d/ https://dl.winehq.org/wine-builds/ubuntu/dists/jammy/winehq-jammy.sources
elif [ "UBUNTU_CODENAME" ==  "noble" ]; then
  wget -NP /etc/apt/sources.list.d/ https://dl.winehq.org/wine-builds/ubuntu/dists/noble/winehq-noble.sources
fi

apt update && apt install --install-recommends winehq-stable -y