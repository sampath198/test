set num 14
set name "sampathrayudu"
set ext "@gmail.com"
puts "$name$num$ext"

git configure:

sudo apt install git -y
git config --global user.name "Your Name"
git config --global user.email "your.email@example.com"
git config --global user.name "sampath198"
git config --global user.email "sampathrayudu14@gmail.com"
git config --list
ssh-keygen -t ed25519 -C "sampathrayudu14@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
git config --global init.defaultBranch main
git config --global color.ui auto
git config --global credential.helper cache
#git clone git@github.com:username/repo.git
git clone git@github.com:sampath198/test.git
ls
