# Deployment Permission Checker

## Project Overview

This project is a simple Linux permission-checking mini project created as part of my DevOps learning.

The project checks whether a deployment script exists, who owns the file, what permissions are assigned to it, and whether the deployment script has execute permission.

---

## Project Objective

The main objectives of this project are:

- Understand Linux file permissions
- Understand file ownership and groups
- Practice `chmod`
- Understand `chown` and `chgrp`
- Check whether a file is executable
- Use Bash `if/else` conditions
- Use file-test operators such as `-f` and `-x`
- Handle incorrect file paths using an error check
- Build a simple real-world DevOps permission-checking workflow

---

## Project Structure

DevOps-Project/
└── Devops-day5/
    └── deployment-permission-check/
        ├── scripts/
        │   └── check-permissions.sh
        ├── app/
        │   └── deploy.sh
        └── README.md

---

## Files in the Project

### check-permissions.sh

This is the main permission-checking script.

It:

1. Stores the deployment script path in a variable.
2. Checks whether the deployment file exists.
3. Displays the current user.
4. Displays the deployment file details.
5. Displays the file owner.
6. Displays the file permissions.
7. Checks whether the deployment script has execute permission.
8. Displays whether the file is executable or not.
9. Stops with an error message if the deployment file cannot be found.

### deploy.sh

This is a sample deployment script.

It prints deployment-related messages:

- Starting deployment
- Application deployed successfully
- Deployment complete
---

## DevOps Learning Outcome

Through this project, I learned how Linux permissions and file ownership are important in DevOps environments.

I practiced:

- Linux users
- Groups
- File permissions
- rwx permissions
- Numeric permissions such as 755 and 644
- chmod
- chown
- chgrp
- Bash conditions
- File-test operators
- Exit status
- Troubleshooting incorrect file paths
- Checking whether deployment scripts are executable

This project demonstrates a basic deployment-permission validation workflow that can be useful before running deployment scripts on a server.
