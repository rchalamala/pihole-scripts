import os

os.system("sudo apt-get update -y")
os.system("sudo apt-get upgrade -y")
os.system("sudo apt-get autoremove -y")
os.system("sudo apt-get autoclean -y")
os.system("pihole -up")
os.system("pihole -g")
os.system("pihole restartdns")
