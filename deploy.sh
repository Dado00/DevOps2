sudo service nginx stop
cd /DevOps2
sudo git pull
cd
sudo service nginx start
ngrok http http://localhost:81