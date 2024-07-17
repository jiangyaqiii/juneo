echo "安装依赖包"
apt install git -y
echo "依赖包安装完成"

echo "安装juneo节点"
cd ~
git clone https://github.com/Juneo-io/juneogo-binaries

chmod +x ~/juneogo-binaries/juneogo
chmod +x ~/juneogo-binaries/plugins/jevm
chmod +x ~/juneogo-binaries/plugins/srEr2XGGtowDVNQ6YgXcdUb16FGknssLTGUFYg7iMqESJ4h8e

mv ~/juneogo-binaries/juneogo ~

mkdir -p ~/.juneogo/plugins

mv ~/juneogo-binaries/plugins/jevm ~/.juneogo/plugins
mv ~/juneogo-binaries/plugins/srEr2XGGtowDVNQ6YgXcdUb16FGknssLTGUFYg7iMqESJ4h8e ~/.juneogo/plugins
