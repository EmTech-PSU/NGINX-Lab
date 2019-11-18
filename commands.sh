
#update & upgrade
sudo apt-get -y install update
sudo apt-get -y install upgrade

#install NGINX
sudo apt-get -y install nginx

#should automatically start
# examine status report
#check the status of nginx 
sudo systemctl status nginx

# the following command is not necissary, if already presently "enabled"
# this command allows nginx to run on startup
sudo systemctl enable nginx


