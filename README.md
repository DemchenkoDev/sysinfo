# sysinfo
DESCRIPTION:

System: Ubuntu 24.04

Goal: Created the sysinfo.sh file for view the system information about hostname CPU, RAM, uptime, date and calendar.

Technologies: Linux, Bash

Short Description: This script created for view selected information about system in bash terminal. Used bash commands. Used echo in script for visually friendly display structure the information.

SCREENSHOTS:
![screenshot](images/sysinfo_screenshot.png)

INSTALLATION AND RUN:

##Installation
```bash
git clone https://github.com/DemchenkoDev/sysinfo.git
cd sysinfo
npm install
```
##Run
```bash
./sysinfo.sh
```
or:
```bash
bash sysinfo.sh
```
or:
```bash
systemctl start sysinfo.sh
```

##Experience

Learned the navigation, directory structure, how to work with files. More specifically: Create directory, create sh file, sudo -su mode, move the file from directory A to directory B, installation some programs in Ubuntu terminal, run the sh file.

Used the bash commands: cd, mv, nano, hostname, free, lshw, uptime, date, cal, ncal, lscpu, mkdir, sudo -su, apt get update, apt get upgrade, apt install, inxi, chmod +x (add execute permissions for sysinfo.sh)
