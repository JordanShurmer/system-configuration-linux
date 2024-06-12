echo "Setting up omakub fork..."
sudo apt-get update > /dev/null
sudo apt-get install -y git > /dev/null

echo "Cloning this OMAKUB..."
ln -s $PWD ~/.local/share/omakub

source ~/.local/share/omakub/install.sh
