# UV
curl -LsSf https://astral.sh/uv/install.sh | sh
uv python install 3.13 3.12 3.11 3.10 3.9 3.8 3.7

# PYTHON 2
cd ~/Downloads
sudo dnf groupinstall "Development Tools" -y
sudo dnf install openssl-devel bzip2-devel libffi-devel -y
curl -O https://www.python.org/ftp/python/2.7.18/Python-2.7.18.tgz
tar -xf Python-2.7.18.tgz
cd Python-2.7.18
./configure --enable-optimizations
make
sudo make altinstall
wget https://bootstrap.pypa.io/pip/2.7/get-pip.py
sudo /usr/local/bin/python2.7 get-pip.py
sudo /usr/local/bin/python2.7 -m pip install virtualenv


# FIREFOX UBLOCK ORIGIN
# MANUAL

# VSCode
cd ~/Downloads
wget https://update.code.visualstudio.com/1.96.4/linux-rpm-x64/stable
sudo dnf install ~/Downloads/code-1.96.4-1648034190.el8.x86_64.rpm -y

# REQUIRE VENV (Install Python2.7 first)
python -m pip config set global.require-virtualenv True

# DIRECTORIES
sudo mkdir /moc
sudo mkdir /moc/common
sudo mkdir /moc/missions
sudo mkdir /moc/missions/lems-a3