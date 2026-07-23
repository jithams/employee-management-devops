# Phase 5 – CI/CD Implementation

## Objective

The objective of this phase is to automate the software delivery process using Jenkins by implementing Continuous Integration and Continuous Deployment (CI/CD).

---

# Step 1 – Jenkins Setup

## Tasks Performed

- Launched an AWS EC2 instance.
- Installed Java.
- Installed Jenkins.
- Started and enabled the Jenkins service.
- Accessed Jenkins through the web browser.
- Unlocked Jenkins.
- Installed the recommended plugins.
- Created the administrator account.
- Completed the Jenkins initial configuration.

---

# Step 2 – Automated Build Process

## Tasks Performed

- Connected Jenkins to the GitHub repository.
- Created a Freestyle Jenkins Job.
- Configured Source Code Management using Git.
- Selected the main branch.
- Executed the first automated build.
- Verified that the build completed successfully.

---

# Step 3 – Automated Testing

## Tasks Performed

A shell script was added to verify the project before deployment.

The testing stage checks:

- Git repository availability
- Project directory structure
- Required project files
- Build execution status

The build fails automatically if any required component is missing.

---

# Step 4 – Automated Deployment Pipeline

## Tasks Performed

A deployment stage was configured inside Jenkins.

After a successful build:

- Project files are copied automatically.
- Files are deployed to:

```
/var/www/employee-management
```

Apache HTTP Server was configured to serve the deployed application.

Deployment was verified successfully through the browser.

---

# Step 5 – Rollback Strategy

## Tasks Performed

A deployment failure was simulated.

The issue was corrected.

The application was rebuilt successfully.

Deployment was verified again after rollback.

---

# Result

Successfully implemented a Continuous Integration and Continuous Deployment (CI/CD) pipeline using Jenkins.

The pipeline automates:

- Build
- Testing
- Deployment
- Rollback

The deployed Employee Management Portal is accessible through the web browser.
