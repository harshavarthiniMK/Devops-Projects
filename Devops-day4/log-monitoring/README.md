# Day 4 - Log Monitoring Project

## Project Overview

This project is a simple Bash-based log monitoring tool.

It reads an application log file and checks:
- Total number of log entries
- Number of ERROR messages
- Number of WARNING messages

The script then displays a simple monitoring report.

## Tools Used

- Linux
- Bash Shell Scripting
- Git
- GitHub

## Project Structure

DevOps Day 4/
└── log-monitoring/
    ├── logs/
    │   └── application.log
    ├── Scripts/
    │   └── log_monitor.sh
    └── README.md

## What the Script Does

The `log_monitor.sh` script:

1. Reads the application log file.
2. Counts the total number of log lines.
3. Counts ERROR messages.
4. Counts WARNING messages.
5. Displays the monitoring report.

## Sample Output

===== LOG MONITORING REPORT =====

Total log lines : 15
ERROR count     : 3
WARNING count   : 2

===== MONITORING COMPLETE =====

## Linux Commands I Learned

- `find` - to check the folder and file structure
- `grep` - to search for specific log messages
- `wc -l` - to count lines
- `|` - to pass the output of one command to another
- `less` - to view log files page by page
- `chmod +x` - to make the Bash script executable

## Problems I Faced and How I Solved Them

- I accidentally created a duplicate folder, so I removed it and recreated the correct project structure.
- I used `find` to check and understand my folder structure.
- I was confused about `../`, so I learned that it means going one folder up.
- I learned how relative paths are used to find the log file from the script.
- The script needed permission to run, so I used `chmod +x`.
- I used `less` to read the application log easily.
- My `application.log` was not showing in Git because `.gitignore` contained `*.log`.
- I used `git check-ignore` to find the reason.
- I used `git add -f` to add the required sample log file.
- Finally, I committed the project and pushed it to GitHub.

## What I Learned

Through this project, I learned how Linux commands, Bash scripting, and Git can be used together to monitor application logs.

I also learned that troubleshooting is an important part of DevOps:
identify the problem, find the reason, and fix it using the right command.

## Git Workflow

The project was version-controlled using Git and pushed to GitHub.

