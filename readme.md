Docker Installation

Setting up the repository

sudo apt-get update
sudo apt-get install ca-certificates curl gnupg

Adding Docket Official GPG Key

sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo chmod a+r /etc/apt/keyrings/docker.gpg

Setting up the first Demo Repository

echo \
  "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null


  Now Installing Docket Engine:

  sudo apt-get update
  sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

  Now Verify that docket is running sucessfully ont he machine

  sudo docker run hello-world

  New setup on Linux
To work a docker file we need a base layer.

Docker file management command:
 
 sudo docker build -t class1 .
>> this command will build a docker file with the tag "class1" or class1 image
 
 sudo docker run class1
>> It will run the container image named class1

 sudo docker ps
>> It will show the running process/task of docker

 sudo docker exec -it 56 sh
>> This command helps to get a bash shell in the conatainer.

  ----------------------COMPLETE----------------------------
