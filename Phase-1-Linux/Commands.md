# Phase 1 - Linux Administration Commands

## User and Group Management

```bash
sudo groupadd developers
sudo groupadd admins
sudo useradd developer
sudo useradd -g devops devops
sudo useradd -g admins admin
```

## File Permissions

```bash
chmod
chown
setfacl
getfacl
```

## Package Management

```bash
sudo dnf install
sudo dnf update
rpm -q
```

## Service Management

```bash
sudo systemctl start
sudo systemctl stop
sudo systemctl restart
sudo systemctl status
sudo systemctl enable
```

## Storage Management

```bash
lsblk
sudo fdisk /dev/nvme1n1
sudo mkfs.xfs
sudo blkid
sudo mount
df -h
```

## SSH Configuration

```bash
sudo systemctl status sshd
sudo ss -tlnp
ssh localhost
```

## Firewall

```bash
sudo firewall-cmd --list-all
sudo firewall-cmd --reload
sudo firewall-cmd --list-services
```

## Shell Scripting

```bash
chmod +x backup.sh
./backup.sh
```

## Log Management

```bash
journalctl
journalctl -u sshd
top
free -h
uptime
ps -ef
last
du -sh
```
