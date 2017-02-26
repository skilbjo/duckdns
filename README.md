# duckdns

## What

Home IP addresses often change, especially when assigned to the MAC address
of your initial device (router, firewall) plugged into the modem. This interferes
where you need a permanent endpoint into your network:

  - VPN
  - webserver

There's a great service, called duckdns.org, which allows you to register a
subdirectory (my-service.duckdns.org) to an IP address updated by a cronjob.

## Run
The script requires an environment variable, `duckdns` to be set.

Run with `/duck`, or `/deploy/bin/run-job`.

## Deploy

Add the post-receive hook to your remote git repo. Let it do the work.




