# Why

If running into problems while trying to have a dynv6 domain AND getting a global ipv6, this is your script.
It runs `dhclient` in ipv6 mode once the network interface is up and running.

In order to make it work, only two steps:

1. Fill the variables in `ipv6-and-dynv6.sh`
```
TOKEN=
DOMAIN=your-domain.dynv6.net
YOUR_INTERFACE=
```
2. Run the `run.sh` script in root mode within the directory.

# Bibliography

+ https://linuxconfig.org/how-to-automatically-execute-shell-script-at-startup-boot-on-systemd-linux
+ https://dynv6.com/hosts
+ https://serverfault.com/questions/806617/configuring-systemd-service-to-run-with-root-access
+ https://unix.stackexchange.com/questions/166473/debian-how-to-run-a-script-on-startup-as-soon-as-there-is-an-internet-connecti
