command for Passwordless Authentication :- shh-copy-id -f "-o IdentityFile
second method for passwordless authentication :- connect to instance and give this command
:-sudo vim /etc/ssh/sshd_config.d/60-cloudimg-settings.conf
sudo systemctl restrat ssh
sudo systemctl deamon-reload
ansible -i inventory.ini -m ping all
ansible -i inventory.ini -m shell -a 
adhoc : ansible inventory.ini -i shell -a "sudo " all

---
- name: Install Apache HTTPD and deploy config
  hosts: all
  become: yes

  tasks:
    - name: Install apache httpd
      apt:
        name: apache2
        state: present
        update_cache: yes

    - name: Copy file with owner and permissions
      copy:
        src: files/my.conf
        dest: /etc/myapp/my.conf
        owner: root
        group: root
        mode: '0644'
