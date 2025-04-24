# /bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "Run for for your head, else you will be devoured! I am a DRAGON......RAWRRRR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt 
ls -ltra
