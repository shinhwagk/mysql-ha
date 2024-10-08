#!/usr/bin/env bash

dnf install -y git iproute procps-ng

dnf install -y https://dev.mysql.com/get/mysql80-community-release-el9-5.noarch.rpm
dnf install -y mysql-community-client-8.0.36

dnf install -y epel-release
dnf install -y redis ShellCheck

dnf install -y python3.12 python3.12-pip
