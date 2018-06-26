#!/bin/bash
TOKEN=
DOMAIN=
YOUR_INTERFACE=
/sbin/dhclient ${YOUR_INTERFACE};
/sbin/dhclient -6 ${YOUR_INTERFACE};
token=${TOKEN} /etc/ipv6-and-dynv6/dynv6.sh ${DOMAIN};
exit 0;
# Bibliography
# https://linuxconfig.org/how-to-automatically-execute-shell-script-at-startup-boot-on-systemd-linux
# https://dynv6.com/hosts
# https://serverfault.com/questions/806617/configuring-systemd-service-to-run-with-root-access
# https://unix.stackexchange.com/questions/166473/debian-how-to-run-a-script-on-startup-as-soon-as-there-is-an-internet-connecti
# 
