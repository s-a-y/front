sudo apt-get install -y git
cd $HOME
if [ -d ./dev.env/ ]; then
  mv dev.env dev.env.old
fi
git clone https://github.com/s-a-y/dev.env.git

dev.env/setup.sh