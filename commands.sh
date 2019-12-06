
#update & upgrade
sudo apt-get -y update
sudo apt-get -y upgrade

#install NGINX
sudo apt-get -y install nginx

# should automatically start
# examine status report
# check the status of nginx 
sudo systemctl status nginx

# the following command is not necissary, if already presently "enabled"
# this command allows nginx to run on startup
sudo systemctl enable nginx

#open firefox with either the firefox command or by clicking icon
firefox
# in the search bar type in;
# localhost
# or
# 127.0.0.1

whereis nginx
# important directories
# /usr/sbin/nginx = includes non-vital system utilities that are used after booting
# /usr/lib/nginx = object files and libraries
# /etc/nginx = configuration directory
# /usr/share/man/man8/nginx.8.gz = contains man page
# /usr/share/nginx/ = contains the /html/ directory where html files are displayed 
# /var/www/html;

