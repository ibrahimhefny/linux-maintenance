# 🛠️ Linux Maintenance Automation Tool

### Automate and simplify daily Linux system maintenance tasks

---

##  Overview
This tool automates essential Linux maintenance operations, including system health checks, service monitoring, and report generation.  
It helps system administrators easily monitor system status and automate routine checks.

---

##  Features
-  **System Information** — Collects CPU, memory, disk usage, and uptime details  
-  **Service Monitoring** — Verifies the status of critical services like `sshd` and `firewalld`  
-  **Report Generation** — Saves detailed daily reports in the `/reports/` directory  
-  **Automation Ready** — Supports scheduling with `cron` for fully automated execution  

---

## Example Report Output

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
PID   COMMAND   %CPU   %MEM
1234  firefox   45.0   4.0
567   bash       1.0   0.3

🔒 Service Status:
sshd: ✅ running  
firewalld: ✅ running  

⚠️ Warnings:
Disk usage OK: 60%








