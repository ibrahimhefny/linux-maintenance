# 🛠️ Linux Maintenance Automation Tool


###This project automates basic Linux maintenance tasks

## 🔍 Features
- Collects system info (CPU, Memory, Disk, Uptime)
- Checks running services (sshd, firewalld)
- Saves daily reports in `/reports/`
- Configurable cron job for automation

## 🔍 Features
- Collects system info (CPU, Memory, Disk, Uptime)
- Checks running services (sshd, firewalld)
- Saves daily reports in `/reports/`
- Configurable cron job for automation

After running, you’ll get an output like:

✅ Report saved to reports/report_2025-10-28_14-20-20.txt

##🕒 Automate with Cron

To schedule daily execution at 9 AM, edit your crontab:
0 9 * * * /home/devops/linux-maintenance/maintenance.sh


##📄 Example Report Output



=== Linux Maintenance Report ===
Date: Tue Oct 28 14:20:20 EEST 2025
----------------------------------
🧠 System Uptime:
 14:20:20 up 1 day,  3:42,  2 users,  load average: 0.03, 0.05, 0.08

💾 Disk Usage:
/dev/sda2       20G   12G  8.0G  60% /

🧮 Memory Usage:
              total        used        free
Mem:           1.8G        700M        1.1G

🔥 Top 5 CPU-Consuming Processes:
PID  COMMAND  %CPU  %MEM
1234 firefox   45.0   4.0
567  bash      1.0    0.3

🔒 Service Status:
sshd: ✅ running  
firewalld: ✅ running  

⚠️ Warnings:
Disk usage OK: 60%





##Project Structure
linux-maintenance/
├── maintenance.sh
├── README.md
├── reports/
│   └── report_2025-10-28_14-20-20.txt
└── .gitignore


##Author
Ibrahim Hefny
ibrahim.mo.hefny@gmail.com







