wget -q -O - http://pkg.jenkins-ci.org/debian-stable/jenkins-ci.org.key | sudo apt-key add -
echo 'deb http://pkg.jenkins-ci.org/debian-stable binary/' >jenkins
sudo cp jenkins /etc/apt/sources.list.d/jenkins.list
sudo apt-get update
sudo apt-get install -y jenkins