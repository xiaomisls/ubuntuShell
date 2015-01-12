echo -e "\n############# repo config #############\n"
sudo apt-get install curl;
sudo curl https://storage.googleapis.com/git-repo-downloads/repo > repo
sudo mkdir /opt/sls
sudo chmod 777 repo
sudo mv repo /opt/sls/

