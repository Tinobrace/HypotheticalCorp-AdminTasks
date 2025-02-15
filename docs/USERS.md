# 👤 User Management

## 📌 Tasks:
1. Create 5 developer accounts.
2. Assign them to the 'developers' group.
3. Set permissions for `/var/www/project`.
4. Restrict SSH access for certain users.

## 📜 Commands Used:
```bash
sudo groupadd developers
sudo useradd -m -s /bin/bash -G developers dev1
