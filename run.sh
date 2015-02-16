#!/bin/sh
##!/bin/bash

rpm -Uvh http://download.fedoraproject.org/pub/epel/6/i386/epel-release-6-8.noarch.rpm
yum install -y npm ImageMagick
npm install -g gulp pm2 coffee-script