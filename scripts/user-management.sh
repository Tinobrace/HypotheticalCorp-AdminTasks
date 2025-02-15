
---

### **4️⃣ Add Scripts**
#### **📜 scripts/user-management.sh**
```bash
#!/bin/bash

# Create developers group
sudo groupadd developers

# Add new users
for user in dev1 dev2 dev3 dev4 dev5; do
    sudo useradd -m -s /bin/bash -G developers "$user"
    echo "$user:Password123!" | sudo chpasswd
done

# Set permissions on project directory
sudo chown -R root:developers /var/www/project
sudo chmod -R 750 /var/www/project

echo "User management setup completed!"
