sudo apt-get update
sudo apt-get install software-properties-common && sudo apt-add-repository ppa:ansible/ansible && sudo apt-get update && sudo apt-get install ansible
ansible --version
cd /etc/ansible/
ls
nano hosts 
mkdir playbooks
cd playbooks/
cd ..
>hosts ; nano hosts
mkdir /etc/keys;cd /etc/keys;ssh-keygen
ls
nano /etc/ssh/sshd_config 
systemctl restart sshd
exit
ifconfig
cd /etc/keys/
ls
passwd
exit
ls
cd /etc/ansible/
ls
cd roles/web/
ls
nano handlers/main.yml 
nano tests/test.yml 
nano defaults/main.yml 
nano meta/main.yml 
cd ..
ansible-galaxy init web_correcao
cd web_correcao/tasks/
ls
nano main.yml 
nano install.yml
nano ../vars/main.yml 
nano ../handlers/main.yml 
nano ../tasks/main.yml 
nano ../tasks/install.yml 
nano ../handlers/main.yml 
cd ..
nano ../../playbooks/revoverapache.yml
nano tasks/site.yml
nano ../../playbooks/revoverapache.yml
nano templates/index
nano ../../playbooks/revoverapache.yml
nano ../../playbooks/role_corrigida.yml
nano ../tasks/install.yml 
nano tasks/install.yml 
nano ../../playbooks/revoverapache.yml
nano templates/index
ansible-playbook ../../playbooks/revoverapache.yml 
nano ../../playbooks/revoverapache.yml
ansible-playbook ../../playbooks/revoverapache.yml 
nano ../../playbooks/revoverapache.yml
ansible-playbook ../../playbooks/revoverapache.yml 
nano ../../playbooks/revoverapache.yml
nano ../../playbooks/quarto.yml 
nano ../../playbooks/revoverapache.yml
ansible-playbook ../../playbooks/revoverapache.yml 
nano ../../playbooks/revoverapache.yml
ansible-playbook ../../playbooks/revoverapache.yml 
ansible-playbook ../../playbooks/role_corrigida.yml 
nano ../../playbooks/role_corrigida.yml 
ansible-playbook ../../playbooks/revoverapache.yml 
ansible-playbook ../../playbooks/role_corrigida.yml 
nano ../../playbooks/role_corrigida.yml 
ansible-playbook ../../playbooks/role_corrigida.yml 
nano tasks/site.yml 
ansible-playbook ../../playbooks/role_corrigida.yml 
nano tasks/install.yml 
nano handlers/main.yml 
ansible-playbook ../../playbooks/role_corrigida.yml 
nano vars/main.yml 
nano templates/index 
ansible-playbook ../../playbooks/role_corrigida.yml 
cd ..
ansible-galaxy init puppet
cd puppet/
lsb_release
lsb_release -a
cd files/
wget https://apt.puppetlabs.com/puppet5-release-xenial.deb
ls
wget https://yum.puppet.com/puppet5/puppet5-release-el-7.noarch.rpm
ls
cd ..
nano tasks/main.yml 
nano ../web/tasks/site1.yml 
nano ../web/tasks/main.yml 
nano ../web/tasks/centos.yml 
nano tasks/main.yml 
nano ../web_correcao/tasks/main.yml 
nano ../web_correcao/tasks/install.yml 
nano ../web_correcao/tasks/main.yml 
nano tasks/main.yml 
fg
nano tasks/main.yml 
when: ansible_os_family == "Debian"
nano tasks/main.yml 
nano tasks/repositorios.yml 
nano tasks/main
nano tasks/main.yml 
nano install_puppetserver.yml
nano vars/main.yml 
nano install_puppetclient.yml 
apt-cache search puppet
nano install_puppetclient.yml 7
nano install_puppetclient.yml
nano ../../playbooks/puppet.yml
cd ../../
cd playbooks/
ansible-playbook -e "server=devops" puppet.yml 
nano ../roles/puppet/tasks/repositorios.yml 
ansible-playbook -e "server=devops" puppet.yml 
nano ../roles/puppet/
nano install_puppetclient.yml
cd ../roles/puppet/
mv install_puppetclient.yml tasks/
mv install_puppetserver.yml tasks/
cd tasks/
ls
nano install_puppetserver.yml 
cd ../../
cd ../playbooks/
ls
ansible-playbook -e "server=devops" puppet.yml 
nano ../roles/puppet/tasks/repositorios.yml
ansible-playbook -e "server=devops" puppet.yml 
nano ../roles/puppet/tasks/main.yml 
nano puppet.yml 
nano ../roles/puppet/tasks/main.yml 
nano ../roles/puppet/tasks/install_puppetserver.yml 
ansible-playbook -e "server=devops" puppet.yml 
nano ../roles/puppet/tasks/install_puppetserver.yml 
nano ../roles/puppet/tasks/install_puppetclient.yml 
ansible-playbook -e "server=devops" puppet.yml 
nano ../roles/puppet/tasks/repositorios.yml 
ansible-playbook -e "server=devops" puppet.yml 
exit
puppet --version
exit
puppet --version
ss -ntpl
systemctl start puppetserver
ss -ntpl
man ss
ss -nlputa
ss -nltp
ss -n
ss -l
ss -nl
ss -t
ss -p
ss -nltp
ss
ss -nltp
puppet resource user
puppet resource file /etc/passwd
puppet resource user devops
puppet resource services
puppet resource service
puppet resource service cron
puppet resource service package ntpdate ensure=present
puppet resource package ntpdate ensure=present
puppet resource package facter ensure=present
facter
nano /etc/default/puppetserver 
puppet resource package ntpdate ensure=present
exit
puppet resource package ntpdate ensure=present
dpkg -l | grep puppet
echo $PATH
nano /etc/default/puppetserver 
apt install puppetserver
puppet resource package facter
puppet resource package puppet
puppet resource package puppetserver
ansible-playbook -e "server=devops" /etc/ansible/playbooks/puppet.yml 
cd /etc/puppetlabs/code/environments/production/
ls
nano environment.conf 
ls
puppet --version
ss -ntpl
systemctl start puppetserver
nano /etc/default/puppetserver 
puppet config print
nano /etc/puppetlabs/puppet/puppet.conf 
nano autosign.conf
puppet config print | grep confdir
cd /etc/puppetlabs/puppet
nano autosign.conf
cd /etc/puppetlabs/code/environments/production/
ls
cd modules/
ls
man pdk
puppet resource package pdk ensure=present
pdk new module web
ls
ls web/
cd ..
ls
nano manifests/site.pp
cd ..
ls
cd production/
ls
cd modules/web/
ls
nano manifests/init.pp
nano /etc/puppetlabs/puppet/puppet.conf 
date
ntpdate ntp.br
ntpdate a.ntp.br
date -s "10/02/2018 15:00"
date
date "10/02/2018 15:00"
man date
timedatectl set-timezone America/Sao_Paulo
date
ntpdate a.ntp.br
puppet agent -t
nano /etc/resolv.conf 
puppet agent -t
ping devops.dexter.com.br
histname -I
hostname -I
nano /etc/hosts
puppet agent -t
nano /etc/resolv.conf 
systemctl restart puppetserver
puppet agent -t
nano /etc/hosts
ping devops
nano  /etc/puppetlabs/code/environments/production/manifests/site.pp
puppet agent -t
puppet cert list
puppet cert list -all
puppet cert sign devops.dexter.com.br
puppet cert req list -all
puppet cert --help
puppet cert list
puppet cert list --all
puppet cert sign devops.dexter.com.br
puppet agent -t
nano /etc/puppetlabs/code/environments/production/modules/web/manifests/init.pp 
puppet agent -t
cd ..
nano manifests/site.pp 
cd modules/
pdk new module config
cd config/
nano manifests/init.pp
cd files/
cp /etc/puppetlabs/puppet/puppet.conf .
cp /etc/hosts .
cp /etc/resolv.conf .
nano manifests/init.pp
cd ..
nano manifests/init.pp
nano files/hosts 
nano files/resolv.conf 
nano files/puppet.conf 
watch cat /etc/puppetlabs/puppet/puppet.conf 
nano manifests/init.pp
nano manifests/site.pp 
cd ..
ls
apt-cache search tree
man ls
apt install tree
tree .
cd ..
cd ../../
ls
tree .
cd code/
ls
cd environments/
ls
cd production/
ls
tree .
nano manifests/site.pp 
cd modules/
pdk new module base
cd base/
nano manifests/init.pp
puppet agent -t
nano /etc/puppetlabs/code/environments/production/modules/base/manifests/init.pp
puppet agent -t
nano /etc/puppetlabs/code/environments/production/modules/base/manifests/init.pp
vim /etc/puppetlabs/code/environments/production/modules/base/manifests/init.pp
puppet agent -t
nano /etc/puppetlabs/code/environments/production/modules/base/manifests/init.pp
nano /etc/puppetlabs/code/environments/production/modules/config/files/puppet.conf 
tail -f /var/log/puppetlabs/puppetserver/puppetserver.log 
nano /etc/puppetlabs/code/environments/production/modules/base/manifests/init.pp
tail -f /var/log/puppetlabs/puppetserver/puppetserver.log 
nano /etc/puppetlabs/puppet/puppet.conf 
nano /etc/puppetlabs/puppetserver/conf.d/puppetserver.conf 
tail -f /var/log/puppetlabs/puppetserver/puppetserver.log 
puppet cert clean automation.dexter.com.br 
puppet cert sign --all 
puppet cert list 
puppet cert clean automation.salas4linux.com.br
puppet cert clean automation.dexter.com.br
vim /etc/resolv
vim /etc/resolv.conf 
hostname 
cd
puppet cert list 
cd /etc/puppetlabs/puppet/ssl/
ls
cd certs/
ls
rm devops.salas4linux.com.br.pem 
puppet cert clean automation.dexter.com.br
ls
cd ..
ls
cd ca/
ls
cd ..
ls
puppet cert clean devops.salas4linux.com.br 
puppet cert revoke devops.salas4linux.com.br 
puppet cert clean automation.dexter.com.br
cd ..
find -name *4linux*
grep -R 4linux * 
vim ssl/ca/inventory.txt 
puppet cert clean automation.dexter.com.br
grep -R 4linux /etc 
nano /etc/puppetlabs/puppet/autosign.conf
nano /etc/puppetlabs/puppet/puppet.conf 
systemctl restart puppetserver
nano  /etc/puppetlabs/code/environments/production/modules/web/manifests/init.pp
nano /etc/puppetlabs/code/environments/production/modules/web/manifests/init.pp
vim /etc/puppetlabs/code/environments/production/modules/web/manifests/init.pp
vim /etc/puppetlabs/code/environments/production/modules/base/manifests/init.pp 
vim /etc/puppetlabs/code/environments/production/modules/web/manifests/init.pp
vim /etc/puppetlabs/code/environments/production/modules/base/manifests/init.pp 
vim /etc/puppetlabs/code/environments/production/modules/config/manifests/init.pp 
vim /etc/puppetlabs/code/environments/production/
cd /etc/puppetlabs/code/environments/production/modules/web/
ls
vim /etc/puppetlabs/code/environments/production/modules/web/manifests/init.pp
cd /etc/ansible/roles/
ansible-galaxy init docker
ls
cd docker/
ls
nano tasks/main.yml 
nano ../puppet/tasks/main.yml 
cp ../puppet/tasks/* .
ls
mv *.yml tasks/
cd tasks/
ls
nano main.yml 
nano install_puppetclient.yml 
cd ..
cd ../playbooks/
ls
cat terceiro
cat terceiro.yml 
systemctl stop pup
systemctl disable puppetserver
cat quarto.yml 
nano docker.yml
ansible-playbook docker.yml 
nano docker.yml
ansible-playbook docker.yml 
nano docker.yml
ansible-playbook docker.yml 
mkdir /etc/aula
cd /etc/aula/
ls -l
ls -la
git init
ls -la
cp /etc/ansible/playbooks/docker.yml .
ls
git status
git add docker.yml 
git status
git config --global user.name "Jair Rodrigues" user.email "teste@teste"
git config --global user.name "Jair Rodrigues"
git config --global  user.email "teste@teste"
git status
git commit
git commit -m Playbook
git status
git log
nano docker.yml 
git commit -m versao2
git add docker.yml 
git commit -m versao2
git log
git log --oneline
git revert e8e2975
ls
nano docker.yml 
git add docker.yml 
git tag -a "v1.1" -m "tagueando"
git log --oneline
git tag
git tag -a v1.2 04a6558
git checkout -b testing
nano arquivo2
git status
git add all
git add .
git commit -m "novo arquivo"
git checkout master
ls
git checkout testing
ls7
ls
git diff master testing
git merge testing
ls
git remote add devops https://github.com/jairrf/525.git
git remote -v
ls -l
git push -u devops master
cd ..
git clone https://github.com/jairrf/525-infraagil.git
cd 525-infraagil/
ls
git remote -v
cp ../aula/docker.yml .
git add .
git config --global user.name "Jair Rodrigues"
git config --global user.email "jairrf@hmail.com"
git commit -m "meu primeiro clone"
git push -u origin master
cd ..
rm -rf 525-infraagil/
git clone https://github.com/jairrf/525-infraagil.git
cp /etc/ansible /etc/puppetlabs /etc/525-infraagil/ -af
cd /etc/525-infraagil/
ls
git add .
git commit -m "Arquivos do curso"
git push -u origin master
git remote -v
cd ..
systemctl status puppetserver
systemctl start puppetserver
systemctl status puppetserver
tree /etc/puppetlabs/code/environments/production/
cd /etc/puppetlabs/code/environments/production/modules/web/manifests/
nano init.pp 
nano ../../config/manifests/init.pp 
nano init.pp 
cp /var/www/html/index.html ../files/
ls ..
ls ../files/
cat ../files/index.html 
cd ../../
cd ../
ls
nano manifests/site.pp 
cd modules/web/files/
nano index.html 
tail -f /var/log/puppetlabs/puppetserver/puppetserver.log 
systemctl restart puppet
systemctl status puppet
systemctl restart puppet
systemctl status puppet
systemctl status puppetserver
tail -f /var/log/puppetlabs/puppetserver/puppetserver.log 
nano /etc/puppetlabs/puppet/puppet.conf 
nano /etc/puppetlabs/puppetserver/conf.d/global.conf 
nano /etc/puppetlabs/puppetserver/conf.d/puppetserver.conf 
systemctl restart puppetserver
systemctl status puppetserver
tail -f /var/log/puppetlabs/puppetserver/puppetserver.log 
date
puppet cert revoke automation.dexter.com.br
puppet --version
systemctl restart puppetserver
puppet agent -y 
puppet agent -t
puppet cert clean automation.salas4linux.com.br
find /etc/puppetlabs/puppet/ssl -name automation.salas4linux.com.br.pem -delete 
puppet cert clean automation.dexter.com.br 
hostname 
vim /etc/resolv.conf 
puppet cert list 
puppet cert clean automation.dexter.com.br 
hostnamectl set-hostname devops.dexter.com.br
bash
exit
apt-cache search gitlab
history | grep git
cd /etc/ansible/
ls
cd playbooks/
ls
nano docker.yml 
nano gitlab.yml 
nano docker.yml 
cat * 
nano gitlab.yml 
ansible-playbook gitlab.yml 
nano gitlab.yml 
ansible-playbook gitlab.yml 
nano gitlab.yml 
ansible-playbook gitlab.yml 
cd /etc/apache2/sites-available/
ls
a2dissite default-ssl.conf 000-default.conf 
systemctl stop apache2
systemctl start apache2
systemctl stop apache2
systemctl status puppetserver
systemctl status puppet
systemctl stop puppet
systemctl stop apache2
dpkg -l | grep nginx
dpkg -l | grep -i nginx
nano gitlab.yml 
cd /etc/ansible/
cd playbooks/
nano gitlab.yml 
ansible-playbook gitlab.yml 
ss -nltp
gitlab-ctl start
ss -nltp
gitlab-ctl restart
ss -nltp
apt install gitlab-ce
apt autoremove
apt install gitlab-ce
gitlab-ctl restart
ss -nltp
gitlab-ctl
gitlab-ctl status
gitlab-ctl reconfigure
cd ..
cd /etc/525-infraagil/
rsync -A /etc/ansible ./ansible
rsync -Af /etc/ansible ./ansible
rsync -A /etc/ansible ./ansible
cp /etc/ansible/playbooks/gitlab.yml ansible/playbooks/
git add .
git status
git remote -v
git push -u origin master
git commit -m "playbook do gitlab"
git push -u origin master
free -m
cd ansible/playbooks/
nano gitlab.yml 
nano rundeck.yml 
ansible-playbook rundeck.yml 
nano rundeck.yml 
ansible-playbook rundeck.yml 
nano /etc/gitlab/gitlab.rb 
gitlab-ctl reconfigure
systemctl disable apache2
cd /home/devops/
git clone http://devops.dexter.com.br/root/devops.git
ls
cd devops/
ls
echo infra > devops
git add .
git commit -m "add"
git push origin master
cd ..
ls
git clone http://devops.dexter.com.br/infra/apache.git
ls
cd apache/
nano apache.conf
git add .
git commit -m "apache"
git push origin master
nano apache.conf 
git add .
git commit -m "apache2"
git push origin master
cd ..
git clone http://devops.dexter.com.br/infra/site.git
nano index.html
mv index.html site/
cd site/
git add .
git commit -m "site"
git push origin master
nano index.html 
git add .
git commit -m "site2"
git push origin master
cd ..
ls
cd ~ 
ls
cd /etc/525-infraagil/ansible/playbooks/
nano rundeck.yml 
nano jenkins.yml 
ansible-playbook jenkins.yml 
nano jenkins.yml 
ansible-playbook jenkins.yml 
nano jenkins.yml 
ansible-playbook jenkins.yml 
nano jenkins.yml 
ansible-playbook jenkins.yml 
nano jenkins.yml 
ansible-playbook jenkins.yml 
nano jenkins.yml 
ansible-playbook jenkins.yml 
nano jenkins.yml 
ansible-playbook jenkins.yml 
nano jenkins.yml 
ansible-playbook jenkins.yml 
nano jenkins.yml 
ansible-playbook jenkins.yml 
nano jenkins.yml 
ansible-playbook jenkins.yml 
df -h
free -m
htop
add-apt-repository ppa:openjdk-r/ppa
apt update
apt install openjdk-8-jdk -y
java --version
java -version
date
nano /etc/ansible/playbooks/container.yml
cd nano /etc/ansible/playbooks
cd /etc/ansible/playbooks
ls
nano /etc/ansible/playbooks/container.yml
nano /etc/ansible/playbooks/container.yml 
nano /etc/ansible/playbooks/site.yml
git
ls
git clone http://devops.dexter.com.br/root/webhook.git
cd ~
ls
watch ls /tmp/
watch ls /tmp/exercicio/
watch ls /tmp/exercicio/CCC
cat /etc/ansible/playbooks/container.yml 
