#!/bin/sh
mv /etc/yum.repos.d/CentOS-Base.repo /etc/yum.repos.d/CentOS-Base.repo.backup
wget -O /etc/yum.repos.d/CentOS-Base.repo http://mirrors.aliyun.com/repo/Centos-7.repo
mv /etc/yum.repos.d/epel.repo /etc/yum.repos.d/epel.repo.backup