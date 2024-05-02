wget https://github.com/openbullet/OpenBullet2/releases/download/0.2.5/OpenBullet2.zip
mkdir openbullet2
unzip OpenBullet2.zip -d openbullet2
rm OpenBullet2.zip
wget https://download.visualstudio.microsoft.com/download/pr/19144d78-6f95-4810-a9f6-3bf86035a244/23f4654fc5352e049b517937f94be839/dotnet-sdk-6.0.421-linux-x64.tar.gz
mkdir -p $HOME/dotnet && tar zxf dotnet-sdk-6.0.421-linux-x64.tar.gz -C $HOME/dotnet
export PATH=$PATH:$HOME/dotnet
rm dotnet-sdk-6.0.421-linux-x64.tar.gz
echo "Installation Complete, Run sudo bash run.sh to run openbullet2"