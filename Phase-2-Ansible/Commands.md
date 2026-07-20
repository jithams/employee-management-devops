# Phase 2 - Commands Used

## Ansible Installation

```bash
sudo dnf install ansible -y
ansible --version
```

## SSH Configuration

```bash
ssh-keygen
ssh-copy-id ec2-user@<employee-node-public-ip>
```

## Inventory Verification

```bash
cat inventory
ansible all -m ping
```

## Playbook Execution

```bash
ansible-playbook playbooks/ping.yml
ansible-playbook playbooks/apache.yml
ansible-playbook playbooks/apache-role.yml
```

## Server Provisioning

```bash
ansible-playbook playbooks/provision-server.yml
```

## Verification

```bash
sudo systemctl status httpd
cat /var/www/html/index.html
```
