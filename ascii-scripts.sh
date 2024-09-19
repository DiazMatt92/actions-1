#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Corre por tu vida, soy un dragon RAAAAWR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra