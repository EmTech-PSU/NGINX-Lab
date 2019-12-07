
#update & upgrade
sudo apt-get -y update
sudo apt-get -y upgrade

#install NGINX
sudo apt-get -y install nginx

# should automatically start
# examine status report
# check the status of nginx 
sudo systemctl status nginx

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
# /var/www/html

# now clone the repository that has some web games in it
git clone https://github.com/EmTech-PSU/NGINX-Lab/

# change directory into the repository
cd NGINX-Lab/

#list all the folders in the directory
ls

# change into games
cd Games/

# now change directories into a game you would like to put on your websever
cd 2048/

# now print the working directory
pwd
# copy this directory

# now we will change the configuration file on nginx
sudo nano /etc/nginx/sites-enabled/default

# find root
# delete the /var/www/html
# replace with the directory you copied

# CTRL + O
# hit ENTER 
# CTRL + X

# now reload the server
sudo nginx -s relaod
