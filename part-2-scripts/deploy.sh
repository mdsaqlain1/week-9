export PATH=$PATH:/home/ubuntu/.nvm/versions/node/v22.3.0/bin

cd week-9
 git pull origin master
 cd server
 pm2 kill
 pm2 start index.js