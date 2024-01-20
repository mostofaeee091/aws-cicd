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

~~~
server {
    listen 80;
    server_name _;  # Allow all IP addresses

    location / {
        proxy_pass http://127.0.0.1:8000;
        proxy_set_header Host $host;
        proxy_set_header X-Real-IP $remote_addr;
        proxy_set_header X-Forwarded-For $proxy_add_x_forwarded_for;
    }
}

