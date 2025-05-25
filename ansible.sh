command for Passwordless Authentication :- shh-copy-id -f "-o IdentityFile
second method for passwordless authentication :- connect to instance and give this command
:-sudo vim /etc/ssh/sshd_config.d/60-cloudimg-settings.conf
sudo systemctl restrat ssh
sudo systemctl deamon-reload
anisble -i inventory.ini -m ping all