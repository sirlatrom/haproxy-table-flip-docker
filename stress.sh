#!/bin/sh
while [ 1 ]; do for i in 1 2; do cp /tmp/config$i.cfg /usr/local/etc/haproxy/haproxy.cfg; kill -s HUP $(pidof haproxy-systemd-wrapper); sleep 0.1; done; done
