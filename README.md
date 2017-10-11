# devops5  
https://github.com/obfuscurity/synthesize  
vagrant plugin install vagrant-vbguest  
vagrant up  
vagrant ssh  
sudo lsof -i -P | grep LISTEN  
cd /opt/graphite/  
ls  
cd storage/  
ls  
cd whisper/collectd/graphite/  
cd cpu-0/  
ls  
cd /opt/graphite/conf/  
ls  
cat storage-schemas.conf  
cd ../storage/log/carbon-cache/carbon-cache-1/  
// пример 1.sh  
cd ../storage/whisper/mipt/lectures/devops/  
ls  
// пример 2.sh  
cd /opt/graphite/conf/  
sudo vim storage-schemas.conf  
sudo service carbon-cache stop  
sudo service carbon-cache start  
ps uax | grep carbon  
// запуск примера  
cd /opt/graphite/storage/whisper/software/errors/  
ls  
// пример 3.sh  
// keep last value  
------  
cd /etc/collectd/  
less collectd.conf // write_graphite // memcached  
cd ~  
git clone https://github.com/szyrin/devops5.git  
which puppet  
cd devops5/diamond/  
sudo puppet apply ./diamond.pp  
sudo diamond -h  // config!  
less diamond.conf  // prefix
sudo diamond -c diamond.conf  
ps aux | grep diamond  
cd /opt/graphite/storage/whisper/diamond/  
ls  

----

cd /etc/apache2/sites-enabled  
sudo vim graphite.conf  
sudo service apache2 status  
sudo service apache2 stop  
sudo service apache2 start  

----  

https://github.com/scobal/seyren  
// install mongo  
ps uax | grep mongo  
telnet localhost 27017  
wget https://github.com/scobal/seyren/releases/download/1.5.0/seyren-1.5.0.jar
./seyren.sh  
tail -f seyren.out  
// checks - create check - cpu - collectd.graphite.cpu-0.cpu-idle - 90 - 95 (allow no data)  
// будем в консоли слушать порт  
nc -l 9999  
// add subscription - http://127.0.0.1:9999 - type http   
// test :)  

