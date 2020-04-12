# Pi-hole Scripts

Crontab:
* * * * * /bin/bash /home/pi/pihole-scripts/piholesync.rsync.sh
0 0 * * * root /usr/bin/python3 /home/pi/pihole-scripts/piholeupdate.py
0 0 * * * root /bin/bash /home/pi/pihole-scripts/whitelist.sh
