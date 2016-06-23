echo $SHELL
top
puppet agent -t
puppet config print all
puppet config print all | grep ip
puppet config print all | grep address
hostname
adam
cd /root/puppetcode/
ll
git status
git remote -v
git -v
git remove 
git remote -v
host master.puppetlabs.vm
ping master.puppetlabs.vm
host master.puppetlabs.vm
nslookup  master.puppetlabs.vm
cd ~puppetcode
cd ~/puppetcode
ll
pwd
git add .
git status
git commit -m "initial commit"
git push origin master
git statu
git status
vi homer.sompson
git status
git add .
git status
git commit -m "added homer simpson"
git staty
git status
facter
facter -h
facter -j
facter 
facter  | more
facter  --showlegact
facter  --showlegacy
facter  show --legacy
facter  --legacy
puppet resource user
useradd moi
puppet resource user moi
puppet resource user moi shell='/bin/csh'
puppet resource user moi
csh 
su - moi
puppet resource user moi shell='/bin/bash'
puppet resource user hostname
puppet resource user password
puppet resource user version
puppet resource fie
puppet resource file
puppet resource file /etc/hosts
l
ll
cd modules/
ll
mkdir -p review/{examples,files,manifests,templates}
cd review/
ll
cd manifests/
ll
vi site.pp
ll
puppet resource user
vi site.pp 
cd ..
ll
cd files/
ll
cp /etc/shells .
vi /etc/shells 
cd ..
ll
cd manifests/
ll
vi site.pp 
puppet resource file /etc/shells
vi site.pp 
pwd
vi site.pp 
puppet apply site.pp 
cd ..
ll
cd templates/
ll
vi motd.erb
puppet apply site.pp 
cd - 
cd manifests/
puppet apply site.pp 
vi site.pp 
puppet apply site.pp 
cat /etc/motd
grep moi /etc/passwd
vi site.pp 
grep homer /etc/passwd
vi site.pp 
puppet apply site.pp 
cat /etc/shells 
vi ../files/shells 
puppet apply site.pp 
cat /etc/shells 
cat /etc/motd 
puppet parser validate review/{examples,manifests}/init.pp
puppet parser validate init.pp
l
puppet parser validate site.pp 
ll
mv site.pp init.pp
puppet parser validate init.pp
cd ..
git status
git add review
ll
git status
git add .
git status
git commit
git commit -m "moduel REVIEW first version"
cd review/
ll
cd manifests/
vi init.pp 
puppet resource user review
puppet apply init.pp 
puppet resource user review
cat /etc/shells 
cat /etc/motd 
vi init.pp 
userdel review
rm /etc/motd /etc/shells 
puppet apply init.pp 
cat /etc/motd 
cat /etc/shells 
grep review /etc/passwd
vi init.pp 
puppet parser valiate init.pp 
puppet parser validate init.pp 
vi init.pp 
cd /home/
ll
puppet resourse user review 
puppet resource user review
ll
cd - 
puppet apply init.pp 
puppet resource user review
grep review /etc/passwd
vi init.pp 
puppet apply init.pp 
ls /home/
vi init.pp 
puppet parser validate init.pp 
vi init.pp 
puppet parser validate init.pp 
vi init.pp 
rm /etc/shells 
puppet apply init.pp 
cd ..
ll
cd templates/
ll
vi motd.erb 
vi ../manifests/init.pp 
cp  ../manifests/init.pp ../../review/examples/init.pp
vi ../manifests/init.pp
puppet apply example
ll
vi ini
cd ../manifests/
ll
vi init.pp 
cd ..
ll
cd examples/
ll
cat init.pp 
cp init.pp ../manifests/init.pp
ll
vi init.pp 
puppet apply review
puppet apply init.pp 
cat /etc/motd 
cd ..
ll
cat templates/
ll
cd templates/
ll
vi motd.erb 
cd ..
ll
cd examples/
ll
cat init.pp 
puppet config print pluginsync
ll
cat init.pp 
puppet config modulepath 
puppet config print modulepath
ll
pwd
ll
cd ..
ll
cd ../..
ll
cd ..
ls -ld
ls -l
cd puppetcode/
ll 
cd /etc/puppetlabs/code/modules
ls -l 
cd review/
ll
cd examples/
kk
ll
cat init.pp 
cd 
cd puppetcode/
ll
cd modules/
ll
ls /etc/puppetlabs/code/modules
cd
ll
ll puppetcode/
ll puppetcode/modules/
ll /etc/puppetlabs/code/modules
ll puppetcode/modules/
puppet config print modulepath
ll /etc/puppetlabs/code/modules
cd /etc/puppetlabs/code
ll
l
cd modules/
ll
cd review/
ll
cd manifests/
ll
cat init.pp 
cd ..
ll
cat examples/init.pp 
ll
cd manifests/
mkdir system
cd system/
vi dbadmins
puppet module install puppetlabs/mysql
ll
rm dbadmins 
l
ll
puppet module list
cd 
cd puppetcode/
ll
cd modules/
ll
cd review/
cd manifests/
ll
cd system/
ll
mkdir example
mkdir manifests
ll
cd ..
vi system/manifests/dbadmins.pp
puppet parser validate system/manifests/dbadmins.pp
vi system/manifests/dbadmins.pp
puppet apply system::dbadmins.pp
puppet apply system/manifests/dbadmins.pp
cat system/manifests/dbadmins.pp
puppet module list 
puppet apply system/manifests/dbadmins.pp
puppet apply system/manifests/dbadmins.pp -t
vi system/manifests/dbadmins.pp
puppet apply system/manifests/dbadmins.pp 
vi system/manifests/dbadmins.pp
puppet apply -e 'include system::dbadmins' 
cd ..
puppet apply -e 'include system::dbadmins' 
cd ..
puppet apply -e 'include system::dbadmins' 
cd ..
puppet apply -e 'include system::dbadmins' 
puppet module list 
ll
cd modules/review/
ll
cd manifests/system/
ll
cd manifests/
ll
cd ..
mv system/ ~/puppetcode/modules/ 
cd 
ll
cd puppetcode/
ll
cd modules/
ll
cd system/
tree
puppet apply -e 'include system::dbadmins'
vi manifests/dbadmins.pp 
puppet apply -e 'include system::dbadmins'
puppet module list
ll
cat manifests/
ll
cd manifests/
ll
tree
cd ..
ll
cd example/
ll
vi init.pp
puppet apply init.pp 
vi init.pp
vi ../manifests/dbadmins.pp 
puppet apply init.pp 
ping master
puppet agent -t
su - 
puppet agent -t
su - 
cd 
ll
cd puppetcode/
git status
git add .
git status
git commit -m "more stuff"
git push origin master
git status
cd ~/puppetcode/modules/system/manifests
ll
cp dbadmins.pp hashadmins.pp
vim hashadmins.pp
vi hashadmins.pp 
vi 
vi hashadmins.pp 
cd 
cd puppetcode/
cd modules/
ll
puppet resource host
puppet resource host > system/manifests/hosts.pp
vi system/manifests/hosts.pp
puppet parser validate system/manifests/hosts.pp
puppet apply system/manifests/hosts.pp 
vi /etc/hosts
puppet apply system/manifests/hosts.pp 
vi system/manifests/hosts.pp 
vi /etc/hosts
puppet apply system/manifests/hosts.pp 
puppet parset validate system/manifests/hosts.pp 
puppet parser validate system/manifests/hosts.pp 
puppet apply system/manifests/hosts.pp 
vi /root/puppetcode/modules/system/manifests/hosts.pp
puppet apply system/manifests/hosts.pp 
vi /root/puppetcode/modules/system/manifests/hosts.pp
puppet apply system/manifests/hosts.pp 
vi /root/puppetcode/modules/system/manifests/hosts.pp
puppet apply system/manifests/hosts.pp 
vi /etc/hosts
puppet apply system/manifests/hosts.pp 
cat /etc/hosts
l
ll
cat /etc/hosts
puppet resource hosts
puppet resource host
puppet resource host host_aliases
puppet resource host {ensure)
puppet resource host {ensure}
puppet resource host help 
puppet resource help host 
puppet resource heolp 
puppet resource help 
puppet help resource 
puppet help resource  | less
puppet help resource  hosts
puppet help resource  host.ensure
puppet help resource  host
puppet resource  host
puppet resource  host (ip)
puppet resource  host {ip}
puppet resource  host --json
puppet resource  host --to-json
cat /etc/passwd
yum install mlocate
locate
find / | grep skel
vi /etc/login.defs 
cat /etc/login.defs
cat /etc/login.defs |grep UID
cd puppetcode/
ll
cd modules/
ll
tree
cd ..
git status
git commit 
ls /root/puppetcode/modules/system/manifests/hashadmins.pp
cat /root/puppetcode/modules/system/manifests/hashadmins.pp
git status
git add .
git status
git commit -m "spaceship"
vi /root/puppetcode/modules/system/manifests/hashadmins.pp
git commit -m "spaceship"
git status
git add modules/system/manifests/hashadmins.pp
git commit -m "spaceship"
tree
cd modules/
ll
cd website/
ll
cat manifests/admins.pp 
puppet apply manifests/admins.pp 
cat /etc/passwd
userdel sally 
puppet apply manifests/admins.pp 
puppet module install puppetlabs/mysql
cd ~/puppetcode/modules/
mkdir -p ordering/{examples,manifests}
touch ordering/manifests/mysql.pp
touch ordering/manifests/epel.pp
touch ordering/manifests/updatedb.pp
touch ordering/manifests/init.pp
touch ordering/examples/init.pp
yum remove mysql
puppet parser validate ordering/manifests/{init,epel,mysql,updatedb}.pp
cd ordering/manifests/
ll
puppet module list
vi mysql.pp 
puppet parser validate mysql.pp 
vi mysql.pp 
puppet parser validate mysql.pp 
puppet apply mysql.pp 
service mysqld status
mysql -u root
vi mysql.pp 
puppet apply mysql.pp 
yum remove mysql-server
puppet apply mysql.pp 
ll
vi mysql.pp 
ll
vi updatedb.pp 
vi mysql.pp 
yum remove mysql-server
puppet parser validate mysql.pp 
puppet apply mysql.pp 
vi mysql.pp 
puppet apply mysql.pp 
vi mysql.pp 
puppet apply mysql.pp 
vi mysql.pp 
yum list | grep mysql | grep perl 
yum remove perl
vi mysql.pp 
puppet apply mysql.pp 
rpm -aq | grep perl | grep mysql
vi mysql.pp 
puppet parser validate mysql.pp 
puppet apply mysql.pp 
vi mysql.pp 
puppet parser validate mysql.pp 
vi mysql.pp 
puppet parser validate mysql.pp 
puppet apply mysql.pp 
puppet parser validate mysql.pp 
vi mysql.pp 
puppet parser validate mysql.pp 
puppet apply mysql.pp 
vi mysql.pp 
puppet apply mysql.pp 
vi mysql.pp 
puppet module list 
vi mysql.pp 
puppet apply mysql.pp 
vi mysql.pp 
vi epel.pp 
puppet apply epel.pp 
yum repolist
vi epel.pp 
puppet apply epel.pp 
yum repolist
vi epel.pp 
yum list | grep epel
yum list | grep epel | more
vi epel.pp 
vi mysql.pp 
cd 
cd puppetcode/
git add .
git commit -m "ordering"
vi /root/puppetcode/modules/ordering/manifests/updatedb.pp
git commit -m "ordering"
rm /root/puppetcode/modules/ordering/manifests/updatedb.pp
git commit -m "ordering"
git status
git delete modules/ordering/manifests/updatedb.pp
git remove modules/ordering/manifests/updatedb.pp
git rm modules/ordering/manifests/updatedb.pp
git commit -m "ordering"
git push 
cd modules/ordering/manifests/
ll
vi mysql.pp 
puppet apply mysql.pp 
cd 
cd puppetcode/
mkdir -p hosts/{examples,manifests}
cp system/manifests/hosts.pp hosts/manifests/init.pp
cd modules/
ll
cp system/manifests/hosts.pp hosts/manifests/init.pp
ll
cd ..
find . | grep host
cd hosts/
ll
cd manifests/
ll
cd 
cd puppetcode/
cd modules/
ll
cd ..
find . | grep hosts
mv hosts/ modules/
cd modules/
cd hosts/manifests/
ll
vi init.pp
cd
cd puppetcode/modules/
ll
cd hosts
cd manifests/
ll
vi init.pp 
puppet parser validate init.pp 
puppet apply init.pp 
cat /etc/hosts
vi /etc/hosts
puppet apply init.pp 
vi /etc/hosts
puppet apply init.pp 
vi init.pp 
cat /etc/hosts
vi init.pp 
puppet apply init.pp 
cat /etc/hosts
vi /etc/hosts
vi init.pp 
puppet apply init.pp 
vi init.pp 
puppet apply init.pp 
vi init.pp 
puppet apply init.pp 
vi init.pp 
puppet apply init.pp 
cat /etc/hosts
vi /etc/hosts
puppet apply init.pp 
cat /etc/hosts
vi /etc/hosts
vi init.pp 
puppet apply init.pp 
cat init.pp 
ll
vi init.pp 
puppet apply -e 'include hosts'
puppet agent -t
ll
vi init.pp 
git status
git add ..
git commit -m "adsf"
cd ..
git status
git push 
tre
tree
puppet agent -t
cat /etc/hosts
cd hosts
cd manifests/init.pp 
vi  manifests/init.pp 
facter -p role
facter -p hostname
rpm -aq | grep facter
rpm -aq | grep fact
which facter
rpm -qf /opt/puppetlabs/bin/facter
facter hostname
facter -p hostname
cd ~/puppetcode/modules
mkdir -p kerberos/lib/facter
awk '/default_realm/{print $NF}' /etc/krb5.conf
vim kerberos/lib/facter/default_realm.rb
git add ..
git commit -m "custom fact"
git status
ll
pwd
ll
ruby -c kerberos/lib/facter/default_realm.rb
vi kerberos/lib/facter/default_realm.rb
ruby -c kerberos/lib/facter/default_realm.rb
puppet module list
puppet module kerberos
puppet module list  kerberos
ll
RUBYLIB="$PWD/kerberos/lib" facter default_realm
ll
cd kerberos/
ll
cd lib/
ll
RUBYLIB="$PWD/kerberos/lib" facter default_realm
ll
cd facter/
ll
RUBYLIB="$PWD/kerberos/lib" facter default_realm
facter default_realm
ruby -c kerberos/lib/facter/default_realm.rb
ruby -c default_realm.rb
vi default_realm.rb 
ruby -c default_realm.rb
RUBYLIB="$PWD/kerberos/lib" facter default_realm
ll
vi default_realm.rb 
ruby -c default_realm.rb
RUBYLIB="$PWD/kerberos/lib" facter default_realm
RUBYLIB="$PWD/kerberos/lib" facter -p default_realm
cd ../..
pwd
cd .
cd ..
RUBYLIB="$PWD/kerberos/lib" facter -p default_realm
RUBYLIB="$PWD/kerberos/lib" facter  default_realm
cat kerberos/lib/facter/default_realm.rb 
vi  kerberos/lib/facter/default_realm.rb 
ruby -c default_realm.rb
ruby -c   kerberos/lib/facter/default_realm.rb 
RUBYLIB="$PWD/kerberos/lib" facter -p default_realm
vi  kerberos/lib/facter/default_realm.rb 
free kerberos/
tree kerberos/
ll
ll kerberos/lib/facter/default_realm.rb
puppet module list
ll
tree kerberos/
cat  kerberos/lib/facter/default_realm.rb 
puppet agent -t
git status
git add kerberos/lib/facter/default_realm.rb
git commit -m "adf"
git push
puppet agent -t
facter -p default_realm
facter  default_realm
vi kerberos/lib/facter/default_realm.rb 
ll
mkdir -p homedir/lib/puppet/parser/functions
mkdir homedir/examples
vim homedir/lib/puppet/parser/functions/homedir.rb
ruby -c homedir/lib/puppet/parser/functions/homedir.rb
ruby homedir/lib/puppet/parser/functions/homedir.rb
cat homedir/lib/puppet/parser/functions/homedir.rb
vi homedir/examples/init.pp
puppet apply homedir/examples/init.pp
git add . 
git commint -m "homedir"
git commit -m "homedir"
git push 
puppet apply homedir/examples/init.pp
cat /etc/puppetlabs/code/modules/homedir/lib/puppet/parser/functions/homedir.rb
cat homedir/examples/init.pp 
vi homedir/examples/init.pp
puppet apply homedir/examples/init.pp
puppet module list
vi /root/puppetcode/modules/homedir/examples/init.pp
puppet apply homedir/examples/init.pp
vi /etc/puppetlabs/code/modules/homedir/lib/puppet/parser/functions/homedir.rb
puppet apply homedir/examples/init.pp
vi /etc/puppetlabs/code/modules/homedir/lib/puppet/parser/functions/homedir.rb
/opt/puppetlabs/puppet/bin/augtool 
yum list | grep aug
yum install augeas.i686
augtool 
which augtool
rpm -ql /usr/bin/augtool
rpm -qf /usr/bin/augtool
augtool 
cat /etc/hosts
vi /tmp/moi
augtool ls /files/etc/moi
augtool 
cat /tmp/moi
vi  /tmp/moi
augtool ls /files/etc/moi
augtool ls /files/tmp/moi
augtool ls /files/tmp
augtool
adam
yum adam
yum install adam
yum install atom
cd puppetcode/
ll
vi hiera.yaml 
vi hieradata/defaults.yaml
puppet apply -e 'notice(hiera("message"))'
ll
cp hieradata/defaults.yaml hieradata/production.yaml
vi hieradata/production.yaml
puppet apply -e 'notice(hiera("message"))'
puppet config print environment
tre hieradata/
tree hieradata/
..
vi manifests/site.pp 
puppet agent -t
pupet apply manifests/site.pp 
puppet apply manifests/site.pp 
vi /root/puppetcode/manifests/site.pp
puppet apply manifests/site.pp 
ll
cd hieradata/
ll
cat production.yaml 
vi  production.yaml 
cd ..
vi hiera.yaml 
puppet agent -t 
cd hieradata/
LL
ll
mv production.yaml homer.yaml
puppet agent -t 
cd ..
ll
cd manifests/
ll
vi site.pp 
vi /etc/puppetlabs/puppet/puppet.conf 
puppet config print environment
cd ../hieradata/
ll
cp homer.yaml production.yaml
puppet agent -t
vi production.yaml 
puppet agent -t
ll
vi homer.yaml 
puppet agent -t
cat ../hiera.yaml 
ls /etc/puppetlabs/code/hieradata
ll  /etc/puppetlabs/code/hieradata
ll /root/puppetcode/hieradata
cat ../hiera.yaml 
ll
cat ../hiera.yaml 
ll
puppet config print environment
puppet agent -t
cat homer.yaml 
..
ll
cat defaults.yaml 
vi ../manifests/site.pp 
git add .
git status
git add ..
git status
git commit -m "adf"
git push 
puppet agent -t
ll
cat homer.yaml 
ll
cat ../hiera.yaml 
ll
hiera 
hiera -c ../hiera.yaml message environment="homer"
git status
cat ../manifests/site.pp 
vi homer.yaml 
ll
puppet agent -t
vi defaults.yaml 
puppet agent -t
vim ../si
vim ../manifests/site.pp 
puppet apply ../manifests/site.pp 
puppet agent -t
ifconfig 
restart
reboot
puppet agent -t
puppet config package nmap ensure=present
puppet resource package nmap ensure=present
nmap master
ping master
nmap 10.0.99.10
nmap -Pn 10.0.99.10
telnet master 9090
iptables -L
telnet master 443
ping master
nmap 10.0.99.10
nmap -Pn 10.0.99.10
telnet master 2
telnet master 22
facter 
facter  | grep trusted
man facter
facter --help | grep trusted
cat /etc/puppetlabs/puppet/
cd  /etc/puppetlabs/puppet/
ll
find . 
find .  | grep csr
ll
fact trusted
facter trusted
facter -p trusted
facter  | grep trust
useradd moi
puppet resource user moi password="abc123"
ssh moi@localost
ssh moi@localhost
md5 
yum install md5
yum list | grep md5
/opt/puppetlabs/puppet/bin/gem install rspec-puppet
/opt/puppetlabs/puppet/bin/gem install puppetlabs_spec_helper
cd ~/puppetcode/modules
rm -rf apache
wget http://{slides}:9090/file/_files/share/testing_apache.tar.gz
wget http://master:9090/file/_files/share/testing_apache.tar.gz
ping master
iptables -L
wget http://master:9090/file/_files/share/testing_apache.tar.gz
ifconfig 
ping master
wget http://master:9090/file/_files/share/testing_apache.tar.gz
telnet master 22
wget http://10.0.99.2:9090/file/_files/share/testing_apache.tar.gz
wget http://10.0.99.3:9090/file/_files/share/testing_apache.tar.gz
ping 10.0.99.3
ifconfig 
wget http://10.0.99.3:9090/file/_files/share/testing_apache.tar.gz
tar -xvzf testing_apache.tar.gz
cd apache
vim Rakefile
vim spec/spec_helper.rb
vim .fixtures.yml
vi /tmp/a
puppet resource package
puppet resource service 
mco ping 
mco
mco puppet resource
ssh master
ssh homer@master
vi .bash_profile 
.bash_profile 
bash .bash_profile 
vi .bash_profile 
bash .bash_profile 
vi .bash_profile 
bash .bash_profile 
