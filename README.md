AWS CICD Pipeline Code Deployment to AWS EC2 Instance
User Data for Dependencies installations for ubuntu:-
~~~
#!/bin/bash
sudo apt -y update
sudo apt -y install ruby
sudo apt -y install wget
cd /home/ubuntu
wget https://aws-codedeploy-us-east-1.s3.us-east-1.amazonaws.com/latest/install
sudo chmod +x ./install
sudo ./install auto
sudo apt install -y python-pip
sudo pip install awscli
