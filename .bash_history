exit
sudo visudo -f /etc/sudoers.d/usuario
sudo fdisk -l
exit
cd $HOME/vim/
ll
cd ..
ll
vim vim.rc
sudo vim vim.rc
cd
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202407_Recu/script_Precondicion.sh
source  ~/.bashrc  && history -a  
source ~/.bashrc
sudo fdisk -l
ll
sudo fdisk /dev/sde
sudo pvcreate /dev/sde5
sudo pvs
sudo fdisk -l
sudo fdisk /dev/sdc
sudo pvs
sudo fdisk /dev/sdc
sudo fdisk -l
sudo fdisk /dev/sda
sudo fdisk -l
sudo lsblk
sudo fdisk /dev/sdd
sudo lsblk
sudo pvcreate /dev/sda1 /dev/sdd5
sudo pvcreate /dev/sdc1 /dev/sdd5
sudo pvs
sudo fdisk /dev/sdd
sudo pvs
sudo pvcreate /dev/sdd6
sudo pvs
sudo vgcreate vg_datos /dev/sdc1 /dev/sdd5 /dev/sdd6
sudo vgcreate vg_temp /dev/sde5
sudo vgs
sudo lvcreate -L +10M vg_datos -n lv_docker
sudo lvcreate -l 100%FREE vg_datos -n lv_multimedia
sudo lvs
sudo lvcreate -l 100%FREE vg_temp -n lv_swap
sudo lvs
sudo fdisk -l
sudo fdisk /dev/sde
sudo pvcreate /dev/sde6
sudo pvs
sudo lvs
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker 
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_multimedia 
sudo mkswap /dev/mapper/vg_temp-lv_swap 
sudo mkswap /dev/sde6
free -h
sudo swapon /dev/mapper/vg_temp-lv_swap
sudo swapon /dev/sde6
free -h
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
sudo lsblk -f
cd /
ll
sudo mkdir /multimedia/
ll
sudo mount /dev/mapper/vg_datos-lv_multimedia /multimedia/
sudo lsblk -f
sudo systemctl restart docker
sudo systemctl status docker
cd
cd /usr/local/bin/
vim decastelli_check_URL.sh
sudo vim decastelli_check_URL.sh
sudo chmod 755 decastelli_check_URL.sh 
./decastelli_check_URL.sh ../../../home/decastelli/UTN-FRA_SO_Examenes/202407_Recu/bash_script/Lista_URL.txt 
sudo vim decastelli_check_URL.sh
./decastelli_check_URL.sh ../../../home/decastelli/UTN-FRA_SO_Examenes/202407_Recu/bash_script/Lista_URL.txt 
sudo ./decastelli_check_URL.sh ../../../home/decastelli/UTN-FRA_SO_Examenes/202407_Recu/bash_script/Lista_URL.txt 
cd ..
ll
cd ..
ll
cd tmp/
ll
tree head-check/
apt install tree
sudo apt install tree
tree head-check/
cd head-check/ok/
ll
cd ..
ll
cd Error/
ll
cd cliente/
ll
lds
ls
cd ..
ls
cd servidor/
ls
cd
cd ..
ls
cd
ll
cd ..
cd /
ll
cd var/
ll
cd log/
ll
cat status_URL.log 
cd
cd UTN-FRA_SO_Examenes/202407_Recu/docker/
ll
cd web/
ll
vim index.html 
docker login  -u juliandeca
cd ..
vim dockerfile
cd web/
ll
cd ..
vim dockerfile
docker build -t juliandeca
docker build -t juliandeca/web2-decastelli:latest . 
sudo lvs
sudo pvs
sudo fdisk /dev/sdc
sudo fdisk /dev/sdd
sudo pvs
sudo fdisk /dev/sde
sudo pvs
sudo pvcreate /dev/sdd7
sudo pvcreate /dev/sde7
sudo vgextend vg_datos /dev/sdd7 /dev/sde7
sudo pvs
sudo lvextend -L +700M
sudo lvextend -L +700M /dev/mappers/vg_datos-lv_docker
sudo lvextend -L +700M /dev/mapper/vg_datos-lv_docker
sudo rezise2fs /dev/mapper/vg_datos-lv_docker 
sudo resize2fs /dev/mapper/vg_datos-lv_docker 
docker build -t juliandeca/web2-decastelli:latest . 
docker image list
docker push juliandeca/web2-decastelli:latest 
ll
vim docker-compose.yml 
ll
cd web/
ll
cd file/
ll
vim info.txt 
cd ..
vim run sh
vim run.sh
docker ps
sudo chmod 755 run.sh
./run.sh 
docker ps
curl localhost:8081
cd
cd UTN-FRA_SO_Examenes/202407_Recu/ansible/
cd
ssh-keygen
cd ./ssh
cd /
ll
cd home/
ll
cd decastelli/
ll
cd ./ssh
cd .ssh/
cat id_rsa.pub >> authorized_keys
cd
cd UTN-FRA_SO_Examenes/202407_Recu/ansible/
ll
cd roles/
ll
cd 2PRecuperatorio/
ll
cd tasks/
ll
vim main.yml 
cd ..
ll
mkdir templates
cd templates/
vim datos.j2
cd ..
cd vars/
ll
vim main.yml 
cd ..
cd templates/
ll
vim datos.j2 
cd ..
ll
mkdir instala-tools_decastelli
cd instala-tools_decastelli/
cd ..
rmdir instala-tools_decastelli/
ll
ansible-galaxy role init instala-tools_decastelli
ll
cd instala-tools_decastelli/
ll
cd tasks/
ll
vim main.yml 
cd ..
ansible-playbook  -i inventory/hosts playbook.yml --ask-become-pass
cd roles/2PRecuperatorio/tasks/
vim main.yml 
cd ..
ansible-playbook  -i inventory/hosts playbook.yml --ask-become-pass
cd roles/2PRecuperatorio/tasks/
vim main.yml 
cd ..
ansible-playbook  -i inventory/hosts playbook.yml --ask-become-pass
cd roles/2PRecuperatorio/tasks/
vim main.yml 
cd ..
ansible-playbook  -i inventory/hosts playbook.yml --ask-become-pass
cd roles/2PRecuperatorio/tasks/
vim main.yml 
cd ..
ansible-playbook  -i inventory/hosts playbook.yml --ask-become-pass
ll
cd roles/2PRecuperatorio/
ll
cd tasks/
vim main.yml 
cd ..
ansible-playbook  -i inventory/hosts playbook.yml --ask-become-pass
cd ..
cd docker/
ll
vim docker-compose.yml 
docker compose up -d
vim docker-compose.yml 
docker compose up -d
vim docker-compose.yml 
docker compose up -d
vim docker-compose.yml 
docker compose up -d
vim docker-compose.yml 
docker compose up -d
readlink -f web/index.html 
docker compose up -d
vim docker-compose.yml 
docker compose up -d
docker compose ps
curl localhost:8081
cd web/file/
ll
vim info.txt 
echo "CPU Modelo: $(grep -m 1 'model name' /proc/cpuinfo | awk -F '[()]' '{print $2}' | awk '{print $2}') Frequencia: $(awk '/cpu MHz/ {printf "%.2f", $4 / 1000}' /proc/cpuinfo) GHz" >> info.txt 
vim info.txt 
docker push juliandeca/web2-decastelli:latest 
curl localhost:8081
docker ps
git clone git@github.com:julian-deca/UTNFRA_SO_Recu_2do_Parcial_Decastelli.git
shh-keygen
cd
shh-keygen
ssh-keygen
cd .ssh/
l
ll
ls
cat authorized_keys 
cd
git clone git@github.com:julian-deca/UTNFRA_SO_Recu_2do_Parcial_Decastelli.git
cat RTA_Examen_20240712/Punto_A.sh 
cat RTA_Examen_20240712/Punto_B.sh 
cat RTA_Examen_20240712/Punto_C.sh 
90 ls
history 
vim test.txt
echo history 90 >> test.txt 
vim test.txt 
echo "history 90" >> test.txt 
vim test.txt 
echo history >> test.txt 
vim test.txt 
history -a
/
cd /
ll
cd home/
ll
cd decastelli/
ll
cat .bash_history 
cp -r UTN-FRA_SO_Examenes/202407_Recu/ UTNFRA_SO_Recu_2do_Parcial_Decastelli/
