DEBIAN_DIR="debian"
sudo apt-get -y install reprepro
mkdir -p ${DEBIAN_DIR}/conf
cp ${HOME}/distributions ${DEBIAN_DIR}/conf/distributions
reprepro -S utils --basedir ${DEBIAN_DIR} includedeb bullseye ${HOME}/debs/cloud-hypervisor_27.0.0_amd64.deb
reprepro -S utils --basedir ${DEBIAN_DIR} includedeb bullseye ${HOME}/debs/virtiofsd_1.4.0_amd64.deb
gpg --output oifv.ai.gpg --armor --export oifv@computelify.ai
mv oifv.ai.gpg ${DEBIAN_DIR}
