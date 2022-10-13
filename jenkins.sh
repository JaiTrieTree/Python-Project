sudo su -
yum update -y
mount /var/lib/jenkins
df -h (Used to find all partitions with mount location in short form)
wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
yum install fontconfig java-11-openjdk
yum install jenkins
systemctl restart jenkins
