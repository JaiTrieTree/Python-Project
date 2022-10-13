### INSTALLING JENKINS ######
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum update -y
sudo yum install fontconfig java-11-openjdk -y
sudo yum install jenkins -y
sudo yum install cifs-utils -y
sudo systemctl restart jenkins
