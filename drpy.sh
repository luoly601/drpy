#!/bin/bash
echo -e "\033[32m 开始拉取drpy代码 \033[0m"
git clone https://github.com/kingfren/dr_py.git
echo -e "\033[32m 移动代码到项目目录 \033[0m"
sleep 3
mv dr*/* ./
echo -e "\033[32m 清理无用文件 \033[0m"
sleep 3
rm -rf dr*
echo -e "\033[32m 开始安装依赖 \033[0m"
sleep 3
pip install -r requirements.txt
echo -e "\033[32m 写入入口文件 \033[0m"
sleep 3
cp app.py ./main.py
echo -e "\033[32m 开始运行项目 \033[0m"
sleep 3
python ./main.py