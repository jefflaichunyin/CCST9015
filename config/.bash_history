cd /home/student/Desktop/Classwork/CW3
ls
./aaudio.py
python3 aaudio.py
sudo -i
grep sshd /etc/hosts.allow
grep sshd /etc/hosts.deny 
sudo vi /etc/hosts.allow
sudo systemctl restart sshd
sudo vi /etc/hosts.deny
sudo reboot
sudo vi /etc/hosts.allow
sudo reboot
cd .ssh/
ls
cat config 
cat github_ccst9015_deploy
cat /etc/host.deny
sudo cat /etc/hosts.deny
sudo cat /etc/hosts.allow 
sudo a2enmod cgi
sudo nano /etc/apache2/apache2.conf 
sudo systemctl restart apache2
sudo nano /var/www/html/test.py
sudo chmod +x /var/www/html/test.py
which python3
sudo nano /var/www/html/test.py
sudo mv /var/www/html/index.html /var/www/html/~index.html
sudo mv /var/www/html/test.py /var/www/html/index.py
sudo nano /etc/apache2/apache2.conf 
sudo systemctl restart apache2
sudo chmod a=rw /var/www/html/index.py
nano /var/www/html/index.py
ls /var/www/html/index.py
ls /var/www/html/index.py -l
sudo chmod a=rwx /var/www/html/index.py
nano /var/www/html/index.py
sudo apt install motion
cd /etc/modules-load.d
ls
nano modules.conf 
sudo modprobe bcm2835-v4l2
ls /dev
sudo nano modules.conf 
sudo nano /etc/motion/motion.conf
sudo systemctl start motion
sudo nano /etc/motion/motion.conf
sudo systemctl enable motion
sudo poweroff
sudo leafpad /etc/motion/motion.conf 
sudo systemctl restart motion
sudo leafpad /etc/motion/motion.conf 
sudo systemctl status motion
sudo leafpad /etc/motion/motion.conf 
sudo systemctl restart motion
sudo leafpad /etc/motion/motion.conf 
sudo motion
sudo leafpad /etc/motion/motion.conf 
sudo leafpad /etc/default/motion 
sudo leafpad /etc/motion/motion.conf 
sudo killall motion
sudo motion
cat /var/log/motion/motion.log 
sudo leafpad /etc/motion/motion.conf 
sudo killall motion
sudo service start motion
sudo service motion start
sudo motion
sudo leafpad /etc/motion/motion.conf 
sudo killall motion
sudo motion
leafpad /var/www/html/index.py 
sudo systemctl start motion
sudo nano /etc/default/motion 
sudo reboot
sudo systemctl status motion
ls /var/log/motion/motion.log 
ls -l /var/log/motion/motion.log 
sudo chmod 666 /var/log/motion/motion.log 
ls -l /var/log/motion/motion.log 
sudo reboot
sudo systemctl status motion
sudo poweroff
ls
cd Classwork/
ls
cd CW5
ls
..
exit
sudo systemctl status motion
sudo systemctl restart motion
sudo apt-get install php libapache2-mod-php -y
sudo apt install php libapache2-mod-php
sudo apt install php7
sudo apt install php7.0
sudo apt update
sudo apt install php7.0
sudo apt install libapache2-mod-php
sudo nano /var/www/html/test.php
cd /var/www/html
ls
sudo chmod o+rw /var/www/html
ls
git clone https://github.com/addpipe/simple-recorderjs-demo.git
ls
nano index.py 
ls
dir simple-recorderjs-demo/
cp simple-recorderjs-demo/style.css ./
cp simple-recorderjs-demo/upload.php ./
cp -r simple-recorderjs-demo/js/ ./
ls
dir js
cp -r simple-recorderjs-demo/index.html ./test.html
wget https://cdn.rawgit.com/mattdiamond/Recorderjs/08e7abd9/dist/recorder.js
ls
mv recorder.js js
ls
ls -l audio
ls -la audio
ls -l
chmod a=rw audio
ls -l
chown www-data audio
sudo chown www-data audio
sudo rm audio
sudo rm -r audio
mkdir audio
chmod a=rw audio
ls
chmod 0744 audio
ls
sudo nano /etc/php/7.0/apache2/php.ini 
find / -name php.ini -print
sudo nano /etc/php/7.0/cli/php.ini 
sudo chown nobody audio
aplay recording.wav 
ls /dev/snd/ 
cat > play.sh
cat play.sh
chmod +x play.sh
./play.sh 
which sh
nano play.sh
./play.sh 
nano play.sh
./play.sh 
sudo -u www-data ./play.sh 
groups
sudo adduser www-data users
sudo -u www-data ./play.sh 
sudo -u student ./play.sh 
sudo nano /etc/sudoers
sudo -u www-data ./play.sh 
sudo -u student ./play.sh 
sudo nano /etc/group 
sudo -u www-data ./play.sh 
sudo nano /etc/apache2/apache2.conf 
sudo systemctl restart apache2
cat log
ls
./play.sh 
top
sudo apt-get install apache2 openssl
sudo mkdir -p /etc/ssl/localcerts
sudo openssl req -new -x509 -days 365 -nodes -out /etc/ssl/localcerts/apache.pem -keyout /etc/ssl/localcerts/apache.key
sudo chmod 600 /etc/ssl/localcerts/apache*
sudo a2ensite ssl
sudo a2ensite default-ssl
systemctl reload apache2
sudo systemctl restart apache2
cd /etc/apache2/sites-available 
ls
sudo openssl req -new -x509 -days 365 -nodes -out /etc/ssl/localcerts/apache.pem -keyout /etc/ssl/localcerts/apache.key
sudo a2ensite ssl
cd /etc/apache2/sites-available 
ls
sudo cp default-ssl.conf Pi.conf
sudo nano Pi.conf 
sudo a2ensite Pi
sudo systemctl restart apache2
sudo nano /etc/apache2/ports.conf
sudo service apache2 restart
sudo a2enmod ssl
sudo mkdir /etc/apache2/ssl
sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/apache2/ssl/apache.key -out /etc/apache2/ssl/apache.crt
sudo vim /etc/apache2/sites-available/default-ssl.conf
sudo nano /etc/apache2/sites-available/default-ssl.conf
sudo a2ensite default-ssl.conf
sudo service apache2 restart
sudo motion
sudo service apache2 restart
dmesg
cat index.py
cd /var/www/html
ls
cat index.py
du
df -h
ls
du recording.wav
rm recording.wav
sudo du -a /dir/ | sort -n -r | head -n 20
sudo du -a / | sort -n -r | head -n 20
dmesg
du ./
du /var/log
cd /var/log/motion
ls
du moti
du motion.log
cat motion.log
du /var/lib/motion
rm  /var/lib/motion/*.jpg
df
ls
rm motion.log 
sudo rm motion.log 
df
cd /var/lib/motion/
ls
dmesg
df
killall motion
sudo killall motion
ls /var/lib/motion
du /var/lib/motion/01-20190312220723-16.jpg
dmesg
sudo nano /etc/motion/motion.conf
sudo rm  /var/lib/motion/01-20190312220723-16.jpg
sudo rm  /var/lib/motion/01-20190312220723-*
sudo rm -rf  /var/lib/motion
poweroff
sudo poweroff
sudo nano /etc/motion/motion.conf 
sudo motion
df
uname -r
uname -a
cat /etc/os-release
sudo apt-get install python-certbot-apache
sudo systemctl restart apache2
df
sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/apache2/ssl/apache.key -out /etc/apache2/ssl/apache.crt
sudo a2ensite default-ssl.conf
sudo systemctl restart apache2
sudo apt-get purge python-certbot-apache
sudo killall motion
sudo motion
sudo -i
a2ensite default-ssl 
sudo a2ensite default-ssl 
sudo systemctl restart apache2
sudo killall motion
sudo service apache2 stop
sudo apt-get --purge remove apache2
sudo apt autoremove
sudo apt-get install apache2
sudo a2enmod cgi
systemctl restart apache2
sudo systemctl restart apache2
sudo nano /etc/apache2/apache2.conf 
sudo systemctl restart apache2
sudo apt-get install libapache2-mod-python
sudo systemctl restart apache2
sudo nano /etc/apache2/apache2.conf 
sudo a2enmod cgi
sudo systemctl restart apache2
sudo nano /etc/apache2/apache2.conf 
sudo systemctl restart apache2
sudo nano /etc/apache2/envvars 
sudo systemctl restart apache2
sudo apt-get install php libapache2-mod-php -y
sudo systemctl restart apache2
sudo apt install php
sudo systemctl restart apache2
sudo a2enmod php
sudo a2enmod php7.0 
sudo a2dismod mpm_prefork.
sudo a2dismod mpm_prefork
sudo a2enmod php7.0 
sudo a2dismod mpm_event
sudo a2enmod php7.0 
sudo systemctl restart apache2
sudo motion
sudo nano /etc/apache2/envvars 
sudo nano /etc/apache2/apache2.conf 
sudo systemctl restart apache2
sudo nano /etc/apache2/apache2.conf 
cd /var/www/html/
ls -l
chown -R student *
sudo chown -R student *
systemctl status apache2
sudo nano /etc/apache2/apache2.conf 
sudo systemctl restart apache2
sudo nano /etc/apache2/apache2.conf 
sudo systemctl restart apache2
tail -f /var/log/httpd/error_log
cat /var/log/apache2/error.log 
sudo nano /etc/apache2/apache2.conf 
sudo systemctl restart apache2
sudo apt-get install apache2 openssl
sudo openssl req -new -x509 -days 365 -nodes -out /etc/ssl/localcerts/apache.pem -keyout /etc/ssl/localcerts/apache.key
sudo chmod 600 /etc/ssl/localcerts/apache*
sudo a2ensite ssl
do a2ensite default-ssl
ls /etc/apache2/sites-available 
sudo nano /etc/apache2/sites-available 
sudo nano /etc/apache2/sites-available/default-ssl.conf 
sudo a2ensite default-ssl
sudo service apache2 restart
sudo a2enmod ssl
sudo service apache2 restart
sudo nano /etc/apache2/apache2.conf 
sudo service apache2 restart
sudo a2ensite default-ss
sudo nano /etc/apache2/sites-enabled/default-ssl.conf 
sudo service apache2 restart
systemctl status apache2.service
sudo nano /etc/apache2/sites-enabled/default-ssl.conf 
systemctl status apache2.service
sudo service apache2 restart
sudo nano /etc/apache2/ports.conf
sudo service apache2 restart
sudo nano /etc/apache2/ports.conf
sudo nano /etc/apache2/apache2.conf 
sudo nano /etc/apache2/ports.conf
sudo service apache2 restart
ls -l /etc/apche2/sites-enabled/
df
pip install imutils
sudo nano /etc/apache2/apache2.conf 
sudo service apache2 restart
cd /var/www/html/List/
chmod 777 update.py 
cd ..
rm index.html
ln -s List/index.html ./index.html
top
df
nano /etc/apache2/apache2.conf 
sudo nano /etc/apache2/apache2.conf 
sudo systemctl restart apache2
sudo nano /etc/motion/
sudo nano /etc/motion/motion.conf 
sudo killall motion
sudo motion
dmesg
sudo nano /etc/motion/motion.conf 
sudo killall motion
sudo motion
top
mathematica 
cd /var/www/html/
ls
chmod +x on.py
chmod +x off.py
./on.py 
ls
cat in
cat intrusion 
./on.py 
cat intrusion 
ls -l
chmod a=rwx ./on.py 
chmod a=rwx ./off.py 
df
sudo du -a / 2>/dev/null | sort -n -r | head -n 20
cd /var/lib/motion/
ls
rm *.avi
du
ls
ls -l
ls -lh
sudo find ./ -ctime +1 -delete 2&>/dev/null
ls
ls -lh
sudo find ./ -ctime +0.5 -delete 2&>/dev/null
ls -lh
sudo find ./ -ctime +1
sudo find ./ -ctime +0.5 -delete 2&>/dev/null
sudo find ./ -ctime +1
sudo nano /etc/motion/motion.conf 
ls
rm *.avi
sudo rm *.avi
sudo killall motion
sudo motion
df
top
df
sudo du -a / 2>/dev/null | sort -n -r | head -n 20
sudo apt purge wolfram-engine 
sudo nano /etc/motion/motion.conf 
sudo killall motion
sudo motion
sudo killall motion
sudo nano /etc/motion/motion.conf 
sudo killall motion
sudo motion
sudo killall motion
sudo nano /etc/motion/motion.conf 
sudo killall motion
sudo motion
ls
./intrusion-detection.py
ls
df
sudo apt autoremove
poweroff
sudo poweroff
cd /home/student/Documents
ls
python3 motion-detect.py 
python2 motion-detect.py 
pip install cv2
sudo apt-get -y purge libreoffice*
python3
python3 ./motion-detect.py 
pip3 install Queue
python3 ./motion-detect.py 
python3
nice 20 python3
nice -n 20 python3
nice -n 20 python3 ./motion-detect.py 
nice -n 20 python3 ./motion-detect2.py 
ls
chmod +x ./motion_detect2.py 
nice -n 20 python3 ./motion-detect2.py 
nice -n 20 python3 ./motion_detect2.py 
pip3 install imutils
nice -n 20 python3 ./motion_detect2.py 
nice -n 20 python3 ./motion_detect2.py  --video "http://127.0.0.1:8082"
nice -n 20 python3 ./motion-detect.py 
nice -n 20 python3 ./motion_detect2.py 
nice -n 20 python3 ./motion-detect.py 
nice -n 20 python3 ./motion_detect2.py.py 
nice -n 20 python3 ./motion_detect2.py
ls
cd ..
ls
./intrusion-detection.py 
which python3
./intrusion-detection.py 
./intrusion-detection-live.py 
sudo systemctl stop apache2
sudo killall motion
sudo apt install motion
df
clear
sudo apt install apache2
sudo systemctl start apache2
sudo apt install motion
sudo motion
ls
./intrusion-detection-live.py 
sudo poweroff
ls
./intrusion-detection.py
sudo poweroff
./intrusion-detection-live.py 
./intrusion-detection.py
nano /var/www/html/update.py 
sudo systemctl restart apache2
./intrusion-detection.py
alsamixer 
./intrusion-detection.py
./intrusion-detection-live.py 
./intrusion-detection.py 
sudo systemctl restart apache2
./intrusion-detection.py 
sudo systemctl restart apache2
./intrusion-detection.py 
nice -n -20 ./intrusion-detection.py 
sudo nice -n -20 ./intrusion-detection.py 
sudo nice -n -20 ./intrusion-detection-live.py 
