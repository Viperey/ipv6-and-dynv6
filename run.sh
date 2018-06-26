#!/bin/bash

cp ipv6-and-dynv6.service /lib/systemd/system/
chmod 664 /lib/systemd/system/ipv6-and-dynv6.service

mkdir /etc/ipv6-and-dynv6
cp ipv6-and-dynv6.sh /etc/ipv6-and-dynv6
cp dynv6.sh /etc/ipv6-and-dynv6
chmod 755 -R /etc/ipv6-and-dynv6/*

systemctl daemon-reload
systemctl enable ipv6-and-dynv6
systemctl start ipv6-and-dynv6
